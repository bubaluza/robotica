const bodyParser = require('body-parser')
const express = require('express')
const SerialPort = require('serialport');
const Readline = require('@serialport/parser-readline');

const app = express()
app.use(express.static('.'))
app.use(bodyParser.urlencoded({extended: true}))
app.use(bodyParser.json())

app.post('/serial', (req, res) =>{
    console.log(req.body)
    if(req.body.light === 'true')
        writeSerial('a')
    else
        writeSerial('b')
    res.send()
})



        const port = new SerialPort('COM3', { baudRate: 9600 })
        const parser = port.pipe(new Readline({ delimiter: '\n' }))
        port.on("open", () => {
            console.log('serial port open')
        })
        port.on("error", () =>{
            console.log('erro aqui')
        })

function writeSerial(data){
    port.write(`${data}\n\r`)
}


app.listen(8080, ()=> console.log('executando...'))