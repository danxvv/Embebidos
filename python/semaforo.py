#semaforo 
import RPi.GPIO as GPIO
import time
GPIO.setmode(GPIO.BCM)
GPIO.setup(18,GPIO.OUT)
GPIO.setup(23,GPIO.OUT)
GPIO.setup(24,GPIO.OUT)

while True:
    GPIO.output(18, True) #led verde on
    time.sleep(5)
    GPIO.output(18,False) #led verde off
    GPIO.output(23, True) #led ambar on
    time.sleep(1)
    GPIO.output(23,False) #led ambar off
    GPIO.output(24, True) #led red on
    time.sleep(3)
    GPIO.output(24,False) #led red off

GPIO.cleanup()