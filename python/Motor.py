import RPi.GPIO as GPIO

Motor = 18
GPIO.setmode(GPIO.BCM)
GPIO.setup(Motor, GPIO.OUT)

PWM_MOTOR = GPIO.PWM(Motor,50)
PWM_MOTOR.start(0)

while True:
    duty = int(input("ingresa valor del 0 al 100"))
    if duty > 100:
        s_duty = 100
    else:
        s_duty = duty
    PWM_MOTOR.ChangeDutyCycle(duty)