from tkinter import*
import RPi.GPIO as GPIO
import time
def LEDRED(duty):
    print("Rojo: "+str(Sl1.get()))
    red.ChangeDutyCycle(Sl1.get())
def LEDGREEN(duty):
    print("Verde: "+str(Sl2.get()))
    green.ChangeDutyCycle(Sl2.get())
   
def LEDBLUE(duty):
    print("Azul: "+str(Sl3.get()))
    blue.ChangeDutyCycle(Sl3.get())

def SERVO(grados):
    dutyy = float(SlServo.get()/10.0) + 2
    print("Servo: "+str(SlServo.get()))
    PWM_SERVO.ChangeDutyCycle(dutyy) 
def LED():
    print('Encendido')
    GPIO.output(6,True)
    time.sleep(1)
    GPIO.output(6,False)


GPIO.setmode(GPIO.BCM)
GPIO.setup(18, GPIO.OUT)
GPIO.setup(23, GPIO.OUT)
GPIO.setup(24, GPIO.OUT)
GPIO.setup(5, GPIO.OUT)
GPIO.setup(6, GPIO.OUT)


red = GPIO.PWM(18,500)
red.start(0)
green = GPIO.PWM(23,500)
green.start(0)
blue = GPIO.PWM(24,500)
blue.start(0)
PWM_SERVO = GPIO.PWM(5, 80)
PWM_SERVO.start(0)
GPIO.setup(6, GPIO.OUT)
V=Tk()
V.title("Practica Final")
V.geometry("500x500")

#RGB
Lb1 = Label(V, text = "RGB:", fg="white",bg="blue")#controlador Etiqueta
Sl1=Scale(V, from_=0, to=100, orient=HORIZONTAL,bg="Red", length=300, command=LEDRED)
Sl2=Scale(V, from_=0, to=100, orient=HORIZONTAL,bg="Green",length=300, command=LEDGREEN)
Sl3=Scale(V, from_=0, to=100, orient=HORIZONTAL,bg="Blue",length=300, command=LEDBLUE)
Lb1.place(x=10,y=0) 
Sl1.place(x=10,y=20)
Sl2.place(x=10,y=70)
Sl3.place(x=10,y=130)
        

#SERVO
Lb2 = Label(V, text = "Servomotor:", fg="white",bg="blue")#controlador Etiqueta
SlServo=Scale(V, from_=0, to=180, orient=HORIZONTAL,bg="Magenta", length=300, command=SERVO)
Lb2.place(x=10,y=180)
SlServo.place(x=10,y=220)
        

#LED
Lb3 = Label(V, text = "LED:", fg="white",bg="blue")
B1 = Button(V, text = 'ok', command = LED)
Lb3.place(x=10,y=300)
B1.place(x=10,y=330)

V.mainloop()
