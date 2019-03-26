import serial,serial.tools.list_ports

def listPorts():
     rawList = serial.tools.list_ports.comports()
     device = []
     for port in rawList:
         device.append(port.device)
     print(device)

def serialIniciate(port, baudrate):
    conectedSerial = serial.Serial(port, baudrate)
    return conectedSerial

if __name__ == '__main__':
    try:
        listPorts()
        selectPort = input("input port: ").upper()
        baudrate = int(input("input baudrate: "))
        print(selectPort, baudrate)
        serialCOM = serialIniciate(selectPort, baudrate)
        option = ''
        while(option != 'exit'):
            option = input("on or off: ")
            if(option == 'on'):
                serialCOM.write(b'a')
            if (option == 'off'):
                serialCOM.write(b'b')
        serialCOM.close()
    except NameError :
        print("error: "+ NameError )