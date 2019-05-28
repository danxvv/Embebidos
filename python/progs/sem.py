import RPi.GPIO as GPIO
import time

GPIO.setmode(GPIO.BCM)
lista = [18,23,24]
GPIO.setup(lista,GPIO.OUT)
for x in range (0,5):
    GPIO.output(lista,1)
    time.sleep(1)
    GPIO.output(lista,0)

GPIO.cleanup()
