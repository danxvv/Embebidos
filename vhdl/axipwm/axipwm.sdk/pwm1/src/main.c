#include "xparameters.h"
#include "xil_io.h"

#define MYPWM XPAR_MY_PWM_0_S00_AXI_BASEADDR

int main(){
	int num = 0;
	int i;
	while(1){
		if (num == 1024)
			num = 0;
		else
			num ++;
		Xil_Out32(MYPWM,num);
		Xil_Out32(MYPWM+4,num);
		Xil_Out32(MYPWM+8,num);
		Xil_Out32(MYPWM+12,num);
		for(i=0;i<100000;i++);

	}
}
