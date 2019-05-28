from tkinter import*
import RPi.GPIO as GPIO
import time

def SERVO(angulo):
    duty = float(Sl1.get()/10.0) + 2
    print("Servo: "+str(Sl1.get()))
    PWM_SERVO.ChangeDutyCycle(duty)

GPIO.setmode(GPIO.BCM)
GPIO.setup(18, GPIO.OUT)
PWM_SERVO = GPIO.PWM(18, 80)
PWM_SERVO.start(0)



V=Tk()
V.title("Control de Motores de DC")
V.geometry("500x180")

Sl1=Scale(V, from_=0, to=180, orient=HORIZONTAL,bg="Red", length=300, command=SERVO)
Sl1.place(x=10,y=10)


V.mainloop()


