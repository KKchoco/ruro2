@ECHO off
echo Скачиваются файлы, пожалуйста, подождите...
echo/
md DATA\81
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/STRING.vdk -O "%cd%/DATA/81/STRING.vdk"
wget https://bit.ly/languivdk -O "%cd%/DATA/81/LANGUI.vdk"
xcopy lang\1\* lang\81\ /E /Y /D
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/FontInfo.xml -O "%cd%/lang/81/UI/FONT/FontInfo.xml"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/YanusC-Bold.otf -O "%cd%/lang/81/UI/FONT/YanusC-Bold.otf"
taskkill /f /im RURO2Launcher.exe
start RURO2Launcher.exe