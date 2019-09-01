# Microsoft Developer Studio Project File - Name="IrrNewt" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=IrrNewt - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "IrrNewt.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "IrrNewt.mak" CFG="IrrNewt - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "IrrNewt - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "IrrNewt - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "IrrNewt - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ARES_RUNTIME_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "IRRNEWT_DLL_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x410 /d "NDEBUG"
# ADD RSC /l 0x410 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib newton.lib irrlicht.lib /nologo /dll /machine:I386 /out:"../bin/visual_studio/IrrNewt.dll"

!ELSEIF  "$(CFG)" == "IrrNewt - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ARES_RUNTIME_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "IRRNEWT_DLL_EXPORTS" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x410 /d "_DEBUG"
# ADD RSC /l 0x410 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib newton.lib /nologo /dll /debug /machine:I386 /out:"../bin_debug/visual_studio/IrrNewt.dll" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "IrrNewt - Win32 Release"
# Name "IrrNewt - Win32 Debug"
# Begin Group "include"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\include\body.hpp
# End Source File
# Begin Source File

SOURCE=..\include\body_controller.hpp
# End Source File
# Begin Source File

SOURCE=..\include\camera_fps.hpp
# End Source File
# Begin Source File

SOURCE=..\include\collision.hpp
# End Source File
# Begin Source File

SOURCE=..\include\collision_manager.hpp
# End Source File
# Begin Source File

SOURCE=..\include\contact.hpp
# End Source File
# Begin Source File

SOURCE=..\include\dll_exports.hpp
# End Source File
# Begin Source File

SOURCE=..\include\hidden.hpp
# End Source File
# Begin Source File

SOURCE=..\include\intersection_point.hpp
# End Source File
# Begin Source File

SOURCE=..\include\IrrNewt.hpp
# End Source File
# Begin Source File

SOURCE=..\include\irrnewt_base.hpp
# End Source File
# Begin Source File

SOURCE=..\include\irrtonewt.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint_ball.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint_corkscrew.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint_custom.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint_custom_gear.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint_hinge.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint_slider.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint_universal.hpp
# End Source File
# Begin Source File

SOURCE=..\include\joint_upvector.hpp
# End Source File
# Begin Source File

SOURCE=..\include\material.hpp
# End Source File
# Begin Source File

SOURCE=..\include\material_collision_callback.hpp
# End Source File
# Begin Source File

SOURCE=..\include\material_pair.hpp
# End Source File
# Begin Source File

SOURCE=..\include\material_pair_and_contact.hpp
# End Source File
# Begin Source File

SOURCE=..\include\physics_math_functions.hpp
# End Source File
# Begin Source File

SOURCE=..\include\pos_rot.hpp
# End Source File
# Begin Source File

SOURCE=..\include\ragdoll.hpp
# End Source File
# Begin Source File

SOURCE=..\include\structures.hpp
# End Source File
# Begin Source File

SOURCE=..\include\tree_body.hpp
# End Source File
# Begin Source File

SOURCE=..\include\utils.hpp
# End Source File
# Begin Source File

SOURCE=..\include\vehicle_car.hpp
# End Source File
# Begin Source File

SOURCE=..\include\vehicle_simple.hpp
# End Source File
# Begin Source File

SOURCE=..\include\vehicle_tire.hpp
# End Source File
# Begin Source File

SOURCE=..\include\world.hpp
# End Source File
# End Group
# Begin Group "mersenne_twister_rand"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\IrrNewt_src\rand.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\rand.hpp
# End Source File
# End Group
# Begin Group "IrrBox"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\IrrNewt_src\IrrBox\IrrBox.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\IrrBox\IrrBox.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\IrrNewt_src\body.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\body_controller.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\camera_fps.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\collision.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\collision_manager.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\hidden.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\joint.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\joint_custom.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\joint_custom_gear.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\material.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\material_coolision_callback.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\material_pair.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\material_pair_and_contact.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\physics.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\ragdoll.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\tree_body.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\utils.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\vehicle_car.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\vehicle_simple.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\vehicle_tire.cpp
# End Source File
# Begin Source File

SOURCE=.\IrrNewt_src\world.cpp
# End Source File
# End Target
# End Project
