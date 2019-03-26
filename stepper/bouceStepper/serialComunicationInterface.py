from kivy.app import App
from kivy.uix.gridlayout import GridLayout
from kivy.lang import Builder
from kivy.uix.boxlayout import BoxLayout
from  kivy.uix.togglebutton import ToggleButton
import serial,serial.tools.list_ports

Builder.load_string('''

<ToggleButton>:
    on_state: app.root.buttonListener(self); 
    
''')#string in kv language. When a togleButton change of state it call buttonListener function

class SerialComunication:
    def listPorts(self):
        rawList = serial.tools.list_ports.comports()
        device = []
        for port in rawList:
            device.append(port.device)
        return device   #return a list of USB devices at computer


    def serialIniciate(self,port, baudrate):
        conectedSerial = serial.Serial(port, baudrate)
        return conectedSerial   #return a serial connection at 'port' with 'badrate' bps

class Screen(GridLayout):

    def __init__(self, **kwargs):
        super(Screen, self).__init__(**kwargs)
        #Screen Options
        self.cols = 1   #screen have just 1 column
        self.rows = 2   #screen have 2 rows
        self.padding = 20

        #define buttons
        listButton = ToggleButton(id='list', text='Lista')
        ledButton = ToggleButton(id = 'led',text='LED')
        USBConnect = ToggleButton(id = 'connect',text='Connect')

        #subscreen for USB LIST
        global USB
        USB = GridLayout(cols = 1)  #define a gridlayout to place USBs device list

        #top subscreen to USB OPTIONS
        USBOptions =BoxLayout(orientation='horizontal', spacing='10')
        USBOptions.add_widget(listButton)
        USBOptions.add_widget(USB)
        USBOptions.add_widget(USBConnect)

        #subscreen control menu
        menuOptions = BoxLayout(orientation='horizontal', spacing='10')
        menuOptions.add_widget(ledButton)

        #placing widget
        self.add_widget(USBOptions)
        self.add_widget(menuOptions)

    def buttonListener(self, togglebutton):
        try:
            global serialInsta      #instace var to serial Connection
            global selectedUSB
            tb = togglebutton

            if (tb.id == 'list' and tb.state == 'down'):        #if botton list its down
                global USBS                                     #global just to know what its to delete
                USBS = BoxLayout(orientation ='vertical', spacing = '1')
                devices = SerialComunication.listPorts(self)
                for usb in devices:
                    USBS.add_widget(ToggleButton(group = 'USB', text = usb, id = usb))
                USB.add_widget(USBS)                            #place a menu with USBs options
            if (tb.id == 'list' and tb.state == 'normal'):      #if list are not pressed remove list of USBs
                USB.remove_widget(USBS)
                selectedUSB = None
            if (tb.group =='USB' and tb.state == 'down'):       #select a USB
                selectedUSB = tb.id

            if(tb.id == 'connect'):
                if(tb.state == 'down'):
                    serialInsta= SerialComunication.serialIniciate(self, selectedUSB, 9600) #instante a serial connection
                if(tb.state == 'normal'):
                    serialInsta.write(b'b')
                    serialInsta.close()                                                     #close serial connection
            if(tb.id == 'led' and tb.state == 'down'):                                      #send an 'a' by serial
                serialInsta.write(b'a')
            if (tb.id == 'led' and tb.state == 'normal'):
                serialInsta.write(b'b')                                                     #send a 'b' by serial
        except Exception as exception:
            print('erro : {}'.format(type(exception)))


class MyApp(App):

    def build(self):
        return Screen()


if __name__ == '__main__':
    MyApp().run()