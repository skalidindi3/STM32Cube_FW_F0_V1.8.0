@echo off
echo ELF to BIN file generation ...

"C:\Program Files (x86)\Atollic\TrueSTUDIO for ARM 5.4.0\ARMTools\bin\arm-atollic-eabi-objcopy.exe" -O binary ..\TrueStudio\STM32091C_EVAL\Debug\STM32091C_EVAL.elf ..\TrueStudio\STM32091C_EVAL\STM32091C_EVAL_SysTick.bin

echo ELF to BIN file generation completed.

pause