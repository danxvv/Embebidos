#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xbasic_types.h"
#include "xuartlite_l.h"
//#include "xtmrctr.h"
#include "math.h"

float pid(float);


int main() {
    init_platform();
    u8 imu;
    // int estado;
    int i = 0;
    char datos_imu[37];
    char delimitador[] = ",";
    char *vec[8];
    char parametros[25];
    char roll_c[25];
    char pitch_c[25];
    char yaw_c[25];

    float vector_pwm[3] = {};
    float pid_alt = 0.002;
    float b = 0.0000625, k = 0.00000256, l = 0.22;

    char roll_rate_c[25];
    char pitch_rate_c[25];
    char yaw_rate_c[25];

    float roll = 0;
    float pitch = 0;
    float yaw = 0;

    float roll_rate = 0;
    float pitch_rate = 0;
    float yaw_rate = 0;

    float pid_roll = 0;
    float pid_pitch = 0;
    float pid_yaw = 0;

    XUartLite_EnableIntr(XPAR_UARTLITE_0_BASEADDR);
    while (TRUE) {
        if (XUartLite_IsIntrEnabled(XPAR_UARTLITE_0_BASEADDR)) {
            imu = XUartLite_RecvByte(XPAR_UARTLITE_0_BASEADDR);
            if (imu == '$') {
                while (imu != '\n') {
                    //estado = XUartLite_IsReceiveEmpty(XPAR_UARTLITE_0_BASEADDR);
                    //if(estado == TRUE){
                    //imu = XUartLite_RecvByte(XPAR_UARTLITE_0_BASEADDR);
                    //}
                    for (i = 0; i < 37; i++) {
                        datos_imu[i] = XUartLite_RecvByte(XPAR_UARTLITE_0_BASEADDR);
                        //printf("%c",datos_imu[i]);
                    }
                    char *token = strtok(datos_imu, delimitador);
                    for (int n = 0; n <= 6; n++) {
                        if (token != NULL) {
                            //xil_printf("Token: %s\n", token);
                            vec[n] = token;
                            token = strtok(NULL, delimitador);
                            //xil_printf("Vec: %s\n", vec[n]);
                        }
                    }
                    strcpy(parametros, vec[0]);
                    //printf("%s \n",parametros);
                    if (parametros[0] == '$' && parametros[1] == 'P' && parametros[2] == 'C' && parametros[3] == 'H' &&
                        parametros[4] == 'R' && parametros[5] == 'A') {
                        //	printf("\nposicion angular \n");
                        strcpy(roll_c, vec[2]);
                        roll = atof(roll_c);
                        strcpy(pitch_c, vec[3]);
                        pitch = atof(pitch_c);
                        strcpy(yaw_c, vec[4]);
                        yaw = atof(yaw_c);
                    } else if (parametros[0] == '$' && parametros[1] == 'P' && parametros[2] == 'C' &&
                               parametros[3] == 'H' && parametros[4] == 'R' && parametros[5] == 'R') {
                        //	printf("\nvelocidad angular \n");
                        strcpy(roll_rate_c, vec[2]);
                        roll_rate = atof(roll_rate_c);
                        strcpy(pitch_rate_c, vec[3]);
                        pitch_rate = atof(pitch_rate_c);
                        strcpy(yaw_rate_c, vec[4]);
                        yaw_rate = atof(yaw_rate_c);
                    }
                    /*	printf("%s \n",vec[0]);
                        num = atof(vec[1]);
                        num2 = num + 10;
                        printf("%f \n",num2);
                    */




                    //	printf("%f \n",roll);
                    //	printf("%f \n",pitch);
                    //	printf("%f \n",yaw);


                    //	printf("%f \n",roll_rate);
                    //	printf("%f \n",pitch_rate);
                    //	printf("%f \n",yaw_rate);
                    //while(datos_imu[i] =='\n'){
                    //break;
                    //}

                    pid_roll = pid(roll);
                    pid_pitch = pid(pitch);
                    pid_yaw = pid(yaw);
                    //printf("PID:%f\n",pid_roll);
                    //printf("PID:%f\n",pid_pitch);
                    //printf("PID:%f\n",pid_yaw);

                    vector_pwm[0] = ((1 / (4 * b)) * pid_alt) - ((1 / (4 * b * l)) * pid_roll) -
                                    ((1 / (4 * b * l)) * pid_pitch) - ((1 / (4 * k)) * pid_yaw);
                    vector_pwm[1] = ((1 / (4 * b)) * pid_alt) + ((1 / (4 * b * l)) * pid_roll) +
                                    ((1 / (4 * b * l)) * pid_pitch) - ((1 / (4 * k)) * pid_yaw);
                    vector_pwm[2] = ((1 / (4 * b)) * pid_alt) + ((1 / (4 * b * l)) * pid_roll) -
                                    ((1 / (4 * b * l)) * pid_pitch) + ((1 / (4 * k)) * pid_yaw);
                    vector_pwm[3] = ((1 / (4 * b)) * pid_alt) - ((1 / (4 * b * l)) * pid_roll) +
                                    ((1 / (4 * b * l)) * pid_pitch) + ((1 / (4 * k)) * pid_yaw);
                    printf("1:%f\n", vector_pwm[0]);
                    printf("2:%f\n", vector_pwm[1]);
                    printf("3:%f\n", vector_pwm[2]);
                    printf("4:%f\n", vector_pwm[3]);


                }


            }


        }
        cleanup_platform();
        return 0;
    }
}

float pid(float x) {
    float a = 0.6, b = 0.0209, c = 4.302;//constantes del pid
    //float pwm_max=100,pwm_min=0;
    float y, error = 0;//referencia set point
    float it, it0 = 0, et0 = 0, dt;// termino integral,condicion inicial del termino integral,error en condicion nicial, termino derivativo
    float u;//señal de control o entrada


    y = 0;//30° de mi valor de referencia
    error = y - x;
    it = b * error + it0;//b = 0.093
    dt = c * (error - et0);//c + b = 10.7175,
    u = it + a * error + dt;//a = 1.8645
    it0 = it;
    et0 = error;

    return u;
}
