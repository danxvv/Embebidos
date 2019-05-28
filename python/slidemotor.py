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



GPIO.setmode(GPIO.BCM)
GPIO.setup(18, GPIO.OUT)
GPIO.setup(23, GPIO.OUT)
GPIO.setup(24, GPIO.OUT)

red = GPIO.PWM(18,500)
red.start(0)
green = GPIO.PWM(23,500)
green.start(0)
blue = GPIO.PWM(24,500)
blue.start(0)
V=Tk()
V.title("Control de Motores de DC")
V.geometry("500x180")

Sl1=Scale(V, from_=0, to=100, orient=HORIZONTAL,bg="Red", length=300, command=LEDRED)
Sl2=Scale(V, from_=0, to=100, orient=HORIZONTAL,bg="Green",length=300, command=LEDGREEN)
Sl3=Scale(V, from_=0, to=100, orient=HORIZONTAL,bg="Blue",length=300, command=LEDBLUE)
Sl1.place(x=10,y=10)
Sl2.place(x=10,y=70)
Sl3.place(x=10,y=130)

V.mainloop()