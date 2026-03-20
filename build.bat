@echo off
set JAVA_HOME=C:\Program Files\Android\Android Studio\jbr
set ANDROID_HOME=C:\Users\KorosSama\AppData\Local\Android\Sdk
set PATH=%JAVA_HOME%\bin;%PATH%
cd /d C:\LNR\android
call gradlew.bat assembleRelease --no-daemon --info
exit /b %ERRORLEVEL%
