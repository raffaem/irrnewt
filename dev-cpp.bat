@echo off
copy "D:\raffaele\programmi\phisic\source\IrrNewt.dll" "D:\raffaele\programmi\phisic\bin\win32-gcc"
copy "D:\raffaele\programmi\phisic\source\libIrrNEwt.a" "D:\raffaele\programmi\phisic\lib\win32-gcc"
copy "D:\raffaele\programmi\phisic\source\libIrrNEwt.def" "D:\raffaele\programmi\phisic\lib\win32-gcc"

erase "D:\raffaele\programmi\phisic\source\IrrNewt.dll" 
erase "D:\raffaele\programmi\phisic\source\libIrrNEwt.a"
erase "D:\raffaele\programmi\phisic\source\libIrrNEwt.def"