import RPi.GPIO as GPIO
import time

ledR = 18
ledG = 13
ledB = 19
GPIO.setmode (GPIO.BCM)
GPIO.setup (ledR, GPIO.OUT)
GPIO.setup (ledG, GPIO.OUT)
GPIO.setup (ledB, GPIO.OUT)

pwm_r = GPIO.PWM(ledR, 500)
pwm_r.start(100)
pwm_g = GPIO.PWM(ledG, 500)
pwm_g.start(100)
pwm_b = GPIO.PWM(ledB, 500)
pwm_b.start(100)

for i in range(10):
    pwm_g.ChangeDutyCycle(i)
    print("duty_cycle", int(i))
    time.sleep(0.5)
    for x in range(10):
        pwm_b.ChangeDutyCycle(x)
        print("duty_cycle", int(x))
        time.sleep(0.5)
        for y in range(10):
            pwm_r.ChangeDutyCycle(y)
            print("duty_cycle", int(y))
            time.sleep(0.5)


GPIO.cleanup()
