/***************************** Include Files *******************************/
#include "mirror_driver.h"
#include "xil_io.h"
/************************** Function Definitions ***************************/

void Mirror_Set_Period(u32 baseAddr, u32 clocks)
{
	Xil_Out32(baseAddr + MIRROR_PERIOD_REG_OFFSET, clocks);
}

void Mirror_Set_Duty(u32 baseAddr, u32 clocks)
{
	Xil_Out32(baseAddr + MIRROR_DUTY_REG_OFFSET, clocks);
}

u32 Mirror_Get_Period(u32 baseAddr)
{
	return Xil_In32(baseAddr + MIRROR_PERIOD_REG_OFFSET);
}

u32 Mirror_Get_Duty(u32 baseAddr)
{
	return Xil_In32(baseAddr + MIRROR_DUTY_REG_OFFSET);
}

void Mirror_Enable(u32 baseAddr)
{
	Xil_Out32(baseAddr + MIRROR_CTRL_REG_OFFSET, 1);
}

void Mirror_Disable(u32 baseAddr)
{
	Xil_Out32(baseAddr + MIRROR_CTRL_REG_OFFSET, 0);
}