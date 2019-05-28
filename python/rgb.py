import RPi.GPIO as GPIO
GPIO.setmode(GPIO.BCM)
GPIO.setup(18,GPIO.OUT)
GPIO.setup(23,GPIO.OUT)
GPIO.setup(24,GPIO.OUT)

red = GPIO.PWM(18,500)
red.start(0)
green = GPIO.PWM(23,500)
green.start(0)
blue = GPIO.PWM(24,500)
blue.start(0)

while True:
    pwm_r = int(input("Color rojo: "))
    pwm_g = int(input("Color green: "))
    pwm_b = int(input("Color blue: "))
    red.ChangeDutyCycle(pwm_r)
    green.ChangeDutyCycle(pwm_g)
    blue.ChangeDutyCycle(pwm_b)
    