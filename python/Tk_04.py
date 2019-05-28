from tkinter import*
import RPi.GPIO as GPIO
import time
def callback():
    print('click')
    GPIO.output(7,True)
    time.sleep(1)
    GPIO.output(7,False)  
GPIO.setmode(GPIO.BOARD)
GPIO.setup(7, GPIO.OUT)

master=Tk()
B1 = Button(master, text = 'ok', command = callback)
B1.pack()
master.mainloop()
GPIO.cleanup()



