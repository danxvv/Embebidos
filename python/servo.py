import RPi.GPIO as GPIO
servo=18
GPIO.setmode(GPIO.BCM)
GPIO.setup(servo, GPIO.OUT)

PWM_SERVO = GPIO.PWM(servo, 50)
PWM_SERVO.start(0)

while True:
    grados = int(input("Ingrese  los grados 0-100: "))
    duty = float(grados/10.0) + 2
    PWM_SERVO.ChangeDutyCycle(duty)
    print(duty)
GPIO.cleaup()