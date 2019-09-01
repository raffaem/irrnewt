@echo off

cd "D:\raffaele\programmi\phisic"

erase "examples\IDE\visual studio\*.ncb"
erase "examples\IDE\visual studio\*.opt"
erase "examples\IDE\visual studio\*.plg"

erase bin\*.exp
erase bin\*.lib

erase source\IrrNewt_src\*.o
erase source\IrrNewt_src\IrrBox\*.o
erase source\*.plg
erase source\*.opt
erase source\*.ncb
erase source\*.win
erase source\debug\*.* /q
erase source\release\*.* /q

erase "examples\IDE\visual studio\Release\*.*" /q
erase "examples\IDE\visual studio\Debug\*.*" /q

erase "examples\temp\*.*" /q
erase "media\level.ntc"

erase "examples\IDE\dev c++\*.layout"
erase "examples\IDE\dev c++\*.win"
erase "examples\IDE\dev c++\*.exe"