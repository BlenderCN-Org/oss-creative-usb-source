# Microsoft Developer Studio Project File - Name="swfproduce" - Package Owner=<4>



# Microsoft Developer Studio Generated Build File, Format Version 6.00



# ** DO NOT EDIT **







# TARGTYPE "Win32 (x86) Console Application" 0x0103







CFG=swfproduce - Win32 Debug



!MESSAGE This is not a valid makefile. To build this project using NMAKE,



!MESSAGE use the Export Makefile command and run



!MESSAGE 



!MESSAGE NMAKE /f "swfproduce.mak".



!MESSAGE 



!MESSAGE You can specify a configuration when running NMAKE



!MESSAGE by defining the macro CFG on the command line. For example:



!MESSAGE 



!MESSAGE NMAKE /f "swfproduce.mak" CFG="swfproduce - Win32 Debug"



!MESSAGE 



!MESSAGE Possible choices for configuration are:



!MESSAGE 



!MESSAGE "swfproduce - Win32 Release" (based on "Win32 (x86) Console Application")



!MESSAGE "swfproduce - Win32 Debug" (based on "Win32 (x86) Console Application")



!MESSAGE 







# Begin Project



# PROP AllowPerConfigDependencies 0



CPP=cl.exe



RSC=rc.exe







!IF  "$(CFG)" == "swfproduce - Win32 Release"







# PROP BASE Use_MFC 0



# PROP BASE Use_Debug_Libraries 0



# PROP BASE Output_Dir "Release"



# PROP BASE Intermediate_Dir "Release"



# PROP BASE Target_Dir ""



# PROP Use_MFC 0



# PROP Use_Debug_Libraries 0



# PROP Output_Dir "Release"



# PROP Intermediate_Dir "Release"



# PROP Target_Dir ""



# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c



# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c



# ADD BASE RSC /l 0x409 /d "NDEBUG"



# ADD RSC /l 0x409 /d "NDEBUG"



BSC32=bscmake.exe



# ADD BASE BSC32 /nologo



# ADD BSC32 /nologo



LINK32=link.exe



# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386



# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386







!ELSEIF  "$(CFG)" == "swfproduce - Win32 Debug"







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



# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c



# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FR /YX /FD /GZ /c



# ADD BASE RSC /l 0x409 /d "_DEBUG"



# ADD RSC /l 0x409 /d "_DEBUG"



BSC32=bscmake.exe



# ADD BASE BSC32 /nologo



# ADD BSC32 /nologo



LINK32=link.exe



# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept



# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept







!ENDIF 







# Begin Target







# Name "swfproduce - Win32 Release"



# Name "swfproduce - Win32 Debug"



# Begin Group "ZLib"







# PROP Default_Filter ""



# Begin Source File







SOURCE=".\zlib-1.1.3\adler32.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\compress.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\crc32.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\deflate.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\deflate.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\gzio.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\infblock.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\infblock.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\infcodes.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\infcodes.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\inffast.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\inffast.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\inffixed.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\inflate.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\inftrees.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\inftrees.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\infutil.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\infutil.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\trees.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\trees.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\uncompr.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\zconf.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\zlib.h"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\zutil.c"



# End Source File



# Begin Source File







SOURCE=".\zlib-1.1.3\zutil.h"



# End Source File



# End Group



# Begin Source File







SOURCE=.\audio.WAV



# End Source File



# Begin Source File







SOURCE=.\bm128.jpg



# End Source File



# Begin Source File







SOURCE=.\F3SDK.H



# End Source File



# Begin Source File







SOURCE=.\FAction.cpp



# End Source File



# Begin Source File







SOURCE=.\FAction.h



# End Source File



# Begin Source File







SOURCE=.\FCT.cpp



# End Source File



# Begin Source File







SOURCE=.\FCT.h



# End Source File



# Begin Source File







SOURCE=.\FDT.cpp



# End Source File



# Begin Source File







SOURCE=.\FDT.h



# End Source File



# Begin Source File







SOURCE=.\FDTBitmaps.cpp



# End Source File



# Begin Source File







SOURCE=.\FDTBitmaps.h



# End Source File



# Begin Source File







SOURCE=.\FDTButtons.cpp



# End Source File



# Begin Source File







SOURCE=.\FDTButtons.h



# End Source File



# Begin Source File







SOURCE=.\FDTFonts.cpp



# End Source File



# Begin Source File







SOURCE=.\FDTFonts.h



# End Source File



# Begin Source File







SOURCE=.\FDTShapes.cpp



# End Source File



# Begin Source File







SOURCE=.\FDTShapes.h



# End Source File



# Begin Source File







SOURCE=.\FDTSounds.cpp



# End Source File



# Begin Source File







SOURCE=.\FDTSounds.h



# End Source File



# Begin Source File







SOURCE=.\FDTSprite.cpp



# End Source File



# Begin Source File







SOURCE=.\FDTSprite.h



# End Source File



# Begin Source File







SOURCE=.\FDTText.cpp



# End Source File



# Begin Source File







SOURCE=.\FDTText.h



# End Source File



# Begin Source File







SOURCE=.\FExample.h



# End Source File



# Begin Source File







SOURCE=.\FExampleBitsLossless.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleButton.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleCircle.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleClip.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleEditText.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleFont.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleJPeg.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleMorph.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleOval.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleOverlap.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleRectangle.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleSound.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleSprite.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleTwoColorTriangle.cpp



# End Source File



# Begin Source File







SOURCE=.\FExampleTwoShape.cpp



# End Source File



# Begin Source File







SOURCE=.\FObj.cpp



# End Source File



# Begin Source File







SOURCE=.\FObj.h



# End Source File



# Begin Source File







SOURCE=.\FPrimitive.cpp



# End Source File



# Begin Source File







SOURCE=.\FPrimitive.h



# End Source File



# Begin Source File







SOURCE=.\FSound.cpp



# End Source File



# Begin Source File







SOURCE=.\FSWFStream.cpp



# End Source File



# Begin Source File







SOURCE=.\FSWFStream.h



# End Source File



# Begin Source File







SOURCE=.\HF3SDK.h



# End Source File



# Begin Source File







SOURCE=.\HFAction.cpp



# End Source File



# Begin Source File







SOURCE=.\HFAction.h



# End Source File



# Begin Source File







SOURCE=.\HFBitmap.cpp



# End Source File



# Begin Source File







SOURCE=.\HFBitmap.h



# End Source File



# Begin Source File







SOURCE=.\HFButton.cpp



# End Source File



# Begin Source File







SOURCE=.\HFButton.h



# End Source File



# Begin Source File







SOURCE=.\HFColors.h



# End Source File



# Begin Source File







SOURCE=.\HFExample.cpp



# End Source File



# Begin Source File







SOURCE=.\HFExample.h



# End Source File



# Begin Source File







SOURCE=.\HFExampleButton.cpp



# End Source File



# Begin Source File







SOURCE=.\HFExampleCircle.cpp



# End Source File



# Begin Source File







SOURCE=.\HFExampleFont.cpp



# End Source File



# Begin Source File







SOURCE=.\HFExampleOval.cpp



# End Source File



# Begin Source File







SOURCE=.\HFExampleRectangle.cpp



# End Source File



# Begin Source File







SOURCE=.\HFExampleSound.cpp



# End Source File



# Begin Source File







SOURCE=.\HFExampleSquare.cpp



# End Source File



# Begin Source File







SOURCE=.\HFFont.cpp



# End Source File



# Begin Source File







SOURCE=.\HFFont.h



# End Source File



# Begin Source File







SOURCE=.\HFFrame.cpp



# End Source File



# Begin Source File







SOURCE=.\HFFrame.h



# End Source File



# Begin Source File







SOURCE=.\HFMovie.cpp



# End Source File



# Begin Source File







SOURCE=.\HFMovie.h



# End Source File



# Begin Source File







SOURCE=.\HFObject.cpp



# End Source File



# Begin Source File







SOURCE=.\HFObject.h



# End Source File



# Begin Source File







SOURCE=.\HFOval.cpp



# End Source File



# Begin Source File







SOURCE=.\HFOval.h



# End Source File



# Begin Source File







SOURCE=.\HFPolygon.cpp



# End Source File



# Begin Source File







SOURCE=.\HFPolygon.h



# End Source File



# Begin Source File







SOURCE=.\HFRectangle.cpp



# End Source File



# Begin Source File







SOURCE=.\HFRectangle.h



# End Source File



# Begin Source File







SOURCE=.\HFShape.cpp



# End Source File



# Begin Source File







SOURCE=.\HFShape.h



# End Source File



# Begin Source File







SOURCE=.\HFSound.cpp



# End Source File



# Begin Source File







SOURCE=.\HFSound.h



# End Source File



# Begin Source File







SOURCE=.\HFText.cpp



# End Source File



# Begin Source File







SOURCE=.\HFText.h



# End Source File



# Begin Source File







SOURCE=.\Macromedia.H



# End Source File



# Begin Source File







SOURCE=.\swfproduce.cpp



# End Source File



# End Target



# End Project


