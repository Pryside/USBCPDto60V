# USBCPDto60V
USBC Power Delivery Converter that can Bi-Directionally charge 60V Batteries with up to 100W

This is the Software portion of the USB-C PD to 60V project.

Hardware here: https://github.com/Pryside/USBCPDto60V_HW

The Goal of the Project is to make Light Electric Vehicle Batteries that are above 25V and up to 60V compatible with USBC-PD. So they can be used like a 100W Laptop Powerbank and can be charged from a 100W USBC PD Charger and also be used as a big powerbank to charge a Laptop.

STM32 Cube IDE Project Files

Note: Project is still in development

Done:
- PI controller for Voltage
- HRTimer implemented
- ADC test implemented
- Output working
- Buck Mode
- Mixed Mode
- Boost Mode
- Uni-Directional

To Do:
- ADC triggered by HRTimer
- proper ADC implementation
- bug fixes, control loop stability improvements needed
- Limit output to USBC Capabilities
