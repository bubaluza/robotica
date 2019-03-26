from kivy.app import App
from kivy.uix.gridlayout import GridLayout
from kivy.lang import Builder
from kivy.uix.boxlayout import BoxLayout
from  kivy.uix.togglebutton import ToggleButton
import serial,serial.tools.list_ports

Builder.load_string('''

<ToggleButton>:
    on_state: app.root.buttonListener(self);


''')
class SerialComunication:
    def listPorts(self):
        rawList = serial.tools.list_ports.comports()
        device = []
        for port in rawList:
            device.append(port.device)
        return device


    def serialIniciate(self,port, baudrate):
        conectedSerial = serial.Serial(port, baudrate)
        return conectedSerial

class Screen(GridLayout):
    def __init__(self, **kwargs):
        super(Screen, self).__init__(**kwargs)
        #Screen Options
        self.cols = 1
        self.rows = 2
        self.padding = 20


        listButton = ToggleButton(id = 'list', text = 'Lista')

        #subscreen USB OPTIONS
        global USBOptions
        USBOptions =BoxLayout(orientation='horizontal', spacing='10')
        USBOptions.add_widget(listButton)


        #placing widget
        self.add_widget(USBOptions)

    def buttonListener(self, togglebutton):
        tb = togglebutton
        global selectedUSB
        if (tb.id == 'list' and tb.state == 'down'):
            global USB
            USB = BoxLayout(orientation ='vertical', spacing = '1')
            devices = SerialComunication.listPorts(self)
            i = 0
            for usb in devices:
                USB.add_widget(ToggleButton(group = 'USB', text = usb, id = usb))
            USBOptions.add_widget(USB)
        if (tb.id == 'list' and tb.state == 'normal'):
            USBOptions.remove_widget(USB)
        if (tb.group =='USB' and tb.state == 'down'):
            selectedUSB = tb.id
            print(selectedUSB )
class MyApp(App):

    def build(self):
        return Screen()


if __name__ == '__main__':
    MyApp().run()