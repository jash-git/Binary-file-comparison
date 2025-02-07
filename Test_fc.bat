fc /b .\TSCLib_x86-64\TSCLib.dll .\TSC_DLL_64bit\TSCLib.dll > log.txt
pause

fc /b .\TSCLib_x86\TSCLib.dll .\TSC_DLL_32bit\TSCLib.dll >> log.txt
pause

fc /b .\office_x32\TSCLib.dll .\TSC_DLL_32bit\TSCLib.dll >> log.txt
pause

fc /b .\TSCLib_x86\TSCLib.dll .\office_x32\TSCLib.dll >> log.txt
pause