@ECHO OFF

@REM Terminate all chrome process
TASKKILL /IM chrome.exe

@REM Manual delay
TIMEOUT /T 5

@REM kick off
START D:\GoogleChromePortableMS\GoogleChromePortable.exe --incognito --allow-file-access-from-files %CDCATALOG_XML%