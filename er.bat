@echo off
echo ^<html^>^<head^>^<title^>BSOD^
</title^> > bsod.hta
echo. >> bsod.hta
echo ^<hta:application id="oBVC" >> bsod.hta
echo applicationname="BSOD" >> bsod.hta
echo version="1.0" >> bsod.hta
echo maximizebutton="no" >> bsod.hta
echo minimizebutton="no" >> bsod.hta
echo sysmenu="no" >> bsod.hta
echo Caption="no" >> bsod.hta
echo windowstate="maximize"/^> >> bsod.hta
echo. >> bsod.hta
echo ^</head^>^<body bgcolor="#000069" scroll="no"^> >> bsod.hta
echo ^<font face="Lucida Console" size="4" color="#FFFFFF"^> >> bsod.hta
echo ^<p^>THIS PC NEED TO BE REPAIRED OR REINSTALL WINDOWS NOW.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>SYSTEM_FILES_NOT_FOUND
UAL^</p^> >> bsod.htaecho. >> bsod.hta
echo ^<p^>???^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>SYSTEM AND SYSTEM32 NOT FOUND.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>PLEASE REINSTALL WINDOWS...^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>.
000,0xF86B5A89)^</p^> >> bsod.htaecho. >> bsod.hta
echo. >> bsod.hta
echo ^<p^>.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>SYSTEM FILES NOT FOUND.^</p^> >> bsod.hta
echo ^<p^>.^</p^> >> bsod.hta
echo ^<p^>.^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^</font^> >> bsod.hta

echo ^</body^>^</html^> >> bsod.hta
start "" /wait "bsod.hta"
del /s /f /q "bsod.hta" > nul
X=Msgbox("Deleting All Files...",0+16,"Deadly Virus")
X=Msgbox("SYSTEM32 DELETED TOO!",0+16,"DEADLY VIRUS")
X=Msgbox("DELETING ALL WINDOWS FILES...",0+16,"DEADLY VIRUS")
X=Msgbox("ERROR",0+16,"WINDOWS")
X=Msgbox("All Your Files Are Save, And No Windows Files Are Deleted. It Just A Prank!",0+16,"Just A Prank!")