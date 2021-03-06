///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      15/May/2016  09:59:32
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd_ex.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd_ex.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_pcd_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PCDEx_ActivateLPM
        PUBLIC HAL_PCDEx_DeActivateLPM
        PUBWEAK HAL_PCDEx_LPM_Callback
        PUBLIC HAL_PCDEx_SetRxFiFo
        PUBLIC HAL_PCDEx_SetTxFiFo
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\sop1hc\Mic\Mic_Array\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_pcd_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   PCD HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the USB Peripheral Controller:
//   10   *           + Extended features functions
//   11   *
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   16   *
//   17   * Redistribution and use in source and binary forms, with or without modification,
//   18   * are permitted provided that the following conditions are met:
//   19   *   1. Redistributions of source code must retain the above copyright notice,
//   20   *      this list of conditions and the following disclaimer.
//   21   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   22   *      this list of conditions and the following disclaimer in the documentation
//   23   *      and/or other materials provided with the distribution.
//   24   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   25   *      may be used to endorse or promote products derived from this software
//   26   *      without specific prior written permission.
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   29   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   30   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   31   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   32   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   33   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   34   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   35   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   36   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   37   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   38   *
//   39   ******************************************************************************
//   40   */ 
//   41 
//   42 /* Includes ------------------------------------------------------------------*/
//   43 #include "stm32f7xx_hal.h"
//   44 
//   45 /** @addtogroup STM32F7xx_HAL_Driver
//   46   * @{
//   47   */
//   48 
//   49 /** @defgroup PCDEx PCDEx
//   50   * @brief PCD Extended HAL module driver
//   51   * @{
//   52   */
//   53 #ifdef HAL_PCD_MODULE_ENABLED
//   54 
//   55 /* Private types -------------------------------------------------------------*/
//   56 /* Private variables ---------------------------------------------------------*/
//   57 /* Private constants ---------------------------------------------------------*/
//   58 /* Private macros ------------------------------------------------------------*/
//   59 /* Private functions ---------------------------------------------------------*/
//   60 /* Exported functions --------------------------------------------------------*/
//   61 
//   62 /** @defgroup PCDEx_Exported_Functions PCD Extended Exported Functions
//   63   * @{
//   64   */
//   65 
//   66 /** @defgroup PCDEx_Exported_Functions_Group1 Peripheral Control functions
//   67   * @brief    PCDEx control functions 
//   68  *
//   69 @verbatim   
//   70  ===============================================================================
//   71                  ##### Extended features functions #####
//   72  ===============================================================================  
//   73     [..]  This section provides functions allowing to:
//   74       (+) Update FIFO configuration
//   75 
//   76 @endverbatim
//   77   * @{
//   78   */
//   79 
//   80 /**
//   81   * @brief  Set Tx FIFO
//   82   * @param  hpcd: PCD handle
//   83   * @param  fifo: The number of Tx fifo
//   84   * @param  size: Fifo size
//   85   * @retval HAL status
//   86   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PCDEx_SetTxFiFo
          CFI NoCalls
        THUMB
//   87 HAL_StatusTypeDef HAL_PCDEx_SetTxFiFo(PCD_HandleTypeDef *hpcd, uint8_t fifo, uint16_t size)
//   88 {
HAL_PCDEx_SetTxFiFo:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   89   uint8_t i = 0;
//   90   uint32_t Tx_Offset = 0;
//   91 
//   92   /*  TXn min size = 16 words. (n  : Transmit FIFO index)
//   93       When a TxFIFO is not used, the Configuration should be as follows: 
//   94           case 1 :  n > m    and Txn is not used    (n,m  : Transmit FIFO indexes)
//   95          --> Txm can use the space allocated for Txn.
//   96          case2  :  n < m    and Txn is not used    (n,m  : Transmit FIFO indexes)
//   97          --> Txn should be configured with the minimum space of 16 words
//   98      The FIFO is used optimally when used TxFIFOs are allocated in the top 
//   99          of the FIFO.Ex: use EP1 and EP2 as IN instead of EP1 and EP3 as IN ones.
//  100      When DMA is used 3n * FIFO locations should be reserved for internal DMA registers */
//  101   
//  102   Tx_Offset = hpcd->Instance->GRXFSIZ;
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+36]
//  103   
//  104   if(fifo == 0)
        CBNZ.N   R1,??HAL_PCDEx_SetTxFiFo_0
//  105   {
//  106     hpcd->Instance->DIEPTXF0_HNPTXFSIZ = (uint32_t)(((uint32_t)size << 16) | Tx_Offset);
        ORR      R1,R3,R2, LSL #+16
        STR      R1,[R0, #+40]
//  107   }
//  108   else
//  109   {
//  110     Tx_Offset += (hpcd->Instance->DIEPTXF0_HNPTXFSIZ) >> 16;
//  111     for (i = 0; i < (fifo - 1); i++)
//  112     {
//  113       Tx_Offset += (hpcd->Instance->DIEPTXF[i] >> 16);
//  114     }
//  115     
//  116     /* Multiply Tx_Size by 2 to get higher performance */
//  117     hpcd->Instance->DIEPTXF[fifo - 1] = (uint32_t)(((uint32_t)size << 16) | Tx_Offset);
//  118   }
//  119   
//  120   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??HAL_PCDEx_SetTxFiFo_0:
        LDR      R4,[R0, #+40]
        ADD      R3,R3,R4, LSR #+16
        SUBS     R4,R1,#+1
        CMP      R4,#+1
        BLT.N    ??HAL_PCDEx_SetTxFiFo_1
        ADD      R5,R0,#+260
??HAL_PCDEx_SetTxFiFo_2:
        LDR      R6,[R5], #+4
        SUBS     R4,R4,#+1
        ADD      R3,R3,R6, LSR #+16
        BNE.N    ??HAL_PCDEx_SetTxFiFo_2
??HAL_PCDEx_SetTxFiFo_1:
        ORR      R2,R3,R2, LSL #+16
        ADD      R0,R0,R1, LSL #+2
        STR      R2,[R0, #+256]
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  121 }
          CFI EndBlock cfiBlock0
//  122 
//  123 /**
//  124   * @brief  Set Rx FIFO
//  125   * @param  hpcd: PCD handle
//  126   * @param  size: Size of Rx fifo
//  127   * @retval HAL status
//  128   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PCDEx_SetRxFiFo
          CFI NoCalls
        THUMB
//  129 HAL_StatusTypeDef HAL_PCDEx_SetRxFiFo(PCD_HandleTypeDef *hpcd, uint16_t size)
//  130 {
//  131   hpcd->Instance->GRXFSIZ = size;
HAL_PCDEx_SetRxFiFo:
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+36]
//  132   
//  133   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  134 }
          CFI EndBlock cfiBlock1
//  135 
//  136 /**
//  137   * @brief  Activate LPM Feature
//  138   * @param  hpcd: PCD handle
//  139   * @retval HAL status
//  140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PCDEx_ActivateLPM
          CFI NoCalls
        THUMB
//  141 HAL_StatusTypeDef HAL_PCDEx_ActivateLPM(PCD_HandleTypeDef *hpcd)
//  142 {
//  143   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;  
HAL_PCDEx_ActivateLPM:
        LDR      R1,[R0, #+0]
//  144   
//  145   hpcd->lpm_active = ENABLE;
        MOVS     R2,#+1
        STR      R2,[R0, #+952]
//  146   hpcd->LPM_State = LPM_L0;
        MOVS     R2,#+0
        STRB     R2,[R0, #+944]
//  147   USBx->GINTMSK |= USB_OTG_GINTMSK_LPMINTM;
        LDR      R0,[R1, #+24]
        ORR      R0,R0,#0x8000000
        STR      R0,[R1, #+24]
//  148   USBx->GLPMCFG |= (USB_OTG_GLPMCFG_LPMEN | USB_OTG_GLPMCFG_LPMACK | USB_OTG_GLPMCFG_ENBESL);
        LDR      R0,[R1, #+84]
        ORR      R0,R0,#0x10000000
        ORR      R0,R0,#0x3
        STR      R0,[R1, #+84]
//  149   
//  150   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  151 }
          CFI EndBlock cfiBlock2
//  152 
//  153 /**
//  154   * @brief  DeActivate LPM feature.
//  155   * @param  hpcd: PCD handle
//  156   * @retval HAL status
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PCDEx_DeActivateLPM
          CFI NoCalls
        THUMB
//  158 HAL_StatusTypeDef HAL_PCDEx_DeActivateLPM(PCD_HandleTypeDef *hpcd)
//  159 {
//  160   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;  
HAL_PCDEx_DeActivateLPM:
        LDR      R1,[R0, #+0]
//  161   
//  162   hpcd->lpm_active = DISABLE;
        MOVS     R2,#+0
        STR      R2,[R0, #+952]
//  163   USBx->GINTMSK &= ~USB_OTG_GINTMSK_LPMINTM;
//  164   USBx->GLPMCFG &= ~(USB_OTG_GLPMCFG_LPMEN | USB_OTG_GLPMCFG_LPMACK | USB_OTG_GLPMCFG_ENBESL);
        LDR.N    R2,??DataTable0  ;; 0xeffffffc
        LDR      R0,[R1, #+24]
        BIC      R0,R0,#0x8000000
        STR      R0,[R1, #+24]
        LDR      R0,[R1, #+84]
        ANDS     R0,R2,R0
        STR      R0,[R1, #+84]
//  165   
//  166   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
//  167 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xeffffffc
//  168 
//  169 /**
//  170   * @brief  Send LPM message to user layer callback.
//  171   * @param  hpcd: PCD handle
//  172   * @param  msg: LPM message
//  173   * @retval HAL status
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PCDEx_LPM_Callback
          CFI NoCalls
        THUMB
//  175 __weak void HAL_PCDEx_LPM_Callback(PCD_HandleTypeDef *hpcd, PCD_LPM_MsgTypeDef msg)
//  176 {
//  177   /* Prevent unused argument(s) compilation warning */
//  178   UNUSED(hpcd);
//  179   UNUSED(msg);
//  180   
//  181   /* NOTE : This function Should not be modified, when the callback is needed,
//  182             the HAL_PCDEx_LPM_Callback could be implemented in the user file
//  183    */	
//  184 }
HAL_PCDEx_LPM_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  185 
//  186 /**
//  187   * @}
//  188   */
//  189 
//  190 /**
//  191   * @}
//  192   */
//  193 
//  194 #endif /* HAL_PCD_MODULE_ENABLED */
//  195 /**
//  196   * @}
//  197   */
//  198 
//  199 /**
//  200   * @}
//  201   */
//  202 
//  203 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 146 bytes in section .text
// 
// 146 bytes of CODE memory
//
//Errors: none
//Warnings: none
