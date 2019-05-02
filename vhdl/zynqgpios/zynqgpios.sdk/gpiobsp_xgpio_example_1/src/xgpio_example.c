#include <stdio.h>
#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

int main(){
	XGpio input;
	int datoboton = 0;

	XGpio_Initialize(&input,XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&input,1,0xF);

	while (1){
		datoboton = XGpio_DiscreteRead(&input,1);

		if (datoboton == 0b0000){}
		else if (datoboton == 0b0001)
			xil_printf("boton 0\n");
		else if (datoboton == 0b0010)
			xil_printf("boton 1\n");
		else if (datoboton == 0b0100)
			xil_printf("boton 2\n");
		else if (datoboton == 0b1000)
			xil_printf("boton 3\n");
		else if (datoboton == 0b1001)
			xil_printf("suma\n");
		usleep(200000);
	}

}
