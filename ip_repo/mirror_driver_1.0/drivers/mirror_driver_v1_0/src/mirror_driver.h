
#ifndef MIRROR_DRIVER_H
#define MIRROR_DRIVER_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define MIRROR_CTRL_REG_OFFSET 0
#define MIRROR_PERIOD_REG_OFFSET 4
#define MIRROR_DUTY_REG_OFFSET 8


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a MIRROR_DRIVER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the MIRRROR_DRIVERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void MIRROR_DRIVER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define MIRROR_DRIVER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a MIRRROR_DRIVER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the MIRRROR_DRIVER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 MIRROR_DRIVER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define MIRROR_DRIVER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the MIRRROR_DRIVER instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus MIRROR_DRIVER_Reg_SelfTest(void * baseaddr_p);

void Mirror_Set_Period(u32 baseAddr, u32 clocks);
void Mirror_Set_Duty(u32 baseAddr, u32 clocks);
u32 Mirror_Get_Period(u32 baseAddr);
u32 Mirror_Get_Duty(u32 baseAddr);
void Mirror_Enable(u32 baseAddr);
void Mirror_Disable(u32 baseAddr);

#endif // MIRROR_DRIVER_H
