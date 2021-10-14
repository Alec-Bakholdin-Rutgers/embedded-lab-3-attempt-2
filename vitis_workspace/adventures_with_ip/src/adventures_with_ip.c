/*
 * adventures_with_ip.c
 *
 * Main source file. Contains main() and menu() functions.
 */
#include "adventures_with_ip.h"

XIicPs Iic;
XGpio Gpio; // Gpio instance for buttons and switches
XGpio Gpio_audio_enable; // GPIO instance for digital mute
XNco Nco;

/* ---------------------------------------------------------------------------- *
 * 									main()										*
 * ---------------------------------------------------------------------------- *
 * Runs all initial setup functions to initialise the audio codec and IP
 * peripherals, before calling the interactive menu system.
 * ---------------------------------------------------------------------------- */
int main(void)
{
	xil_printf("Entering Main\r\n");
	//Configure the IIC data structure
	IicConfig(XPAR_XIICPS_0_DEVICE_ID);

	//Configure the Audio Codec's PLL
	AudioPllConfig();

	xil_printf("SSM2603 configured\n\r");

	/* Initialise GPIO and NCO peripherals */
	gpio_init();
	nco_init(&Nco);

	xil_printf("GPIO and NCO peripheral configured\r\n");

	/* Display interactive menu interface via terminal */
	menu();
    return 1;
}

/* ---------------------------------------------------------------------------- *
 * 									menu()										*
 * ---------------------------------------------------------------------------- *
 * Presented at system startup. Allows the user to select between three
 * options by pressing certain keys on the keyboard:
 * 		's' - 	Audio loopback streaming
 * 		'n' - 	Tonal noise is generated by an NCO and added to the audio
 * 				being captured from the audio codec.
 * 		'f' - 	The audio + tonal noise is passed to an adaptive LMS noise
 * 				cancellation filter which will use the tonal noise estimate
 * 				to remove the noise from the audio.
 *
 * 	This menu is shown upon exiting from any of the above options.
 * ---------------------------------------------------------------------------- */
void menu(){
	u8 inp = 0x00;
	u32 CntrlRegister;

	/* Turn off all LEDs */
	Xil_Out32(LED_BASE, 0);

	XGpio_DiscreteWrite(&Gpio_audio_enable, 1, 0);

	CntrlRegister = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_CR_OFFSET);

	XUartPs_WriteReg(UART_BASEADDR, XUARTPS_CR_OFFSET,
				  ((CntrlRegister & ~XUARTPS_CR_EN_DIS_MASK) |
				   XUARTPS_CR_TX_EN | XUARTPS_CR_RX_EN));

	xil_printf("\r\n\r\n");
	xil_printf("Embedded LMS Filtering Demo\r\n");
	xil_printf("Enter 's' to stream pure audio, 'n' to add tonal noise and 'f' to adaptively filter\r\n");
	xil_printf("----------------------------------------\r\n");

	// Wait for input from UART via the terminal
	while (!XUartPs_IsReceiveData(UART_BASEADDR));
				inp = XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	// Select function based on UART input
	switch(inp){
	case 's':
		xil_printf("STREAMING AUDIO\r\n");
		xil_printf("Press 'q' to return to the main menu\r\n");
		XGpio_DiscreteWrite(&Gpio_audio_enable, 1, 1);
		audio_stream();
		break;
	case 'n':
		xil_printf("ENTERING NOISE GENERATION OPERATION\r\n");
		xil_printf("Select step size via the DIP switches...\r\n\n");
		xil_printf("Press 'q' to return to the main menu\r\n");
		XGpio_DiscreteWrite(&Gpio_audio_enable, 1, 1);
		tonal_noise();
		break;
	case 'f':
		xil_printf("ENTERING LMS FILTERING OPERATION\r\n");
		xil_printf("Press 'q' to return to the main menu\r\n");
		XGpio_DiscreteWrite(&Gpio_audio_enable, 1, 1);
		lms_filter();
		break;
	default:
		menu();
		break;
	} // switch
} // menu()


