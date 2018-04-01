@ECHO off
echo Скачиваются файлы, пожалуйста, подождите...
echo/
md DATA\81
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/STRING.vdk -O "%cd%/DATA/81/STRING.vdk"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/LANGUI.vdk -O "%cd%/DATA/81/LANGUI.vdk"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/MINIMAP.vdk -O "%cd%/DATA/81/MINIMAP.vdk"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/SIMPLEMAP1.vdk -O "%cd%/DATA/81/SIMPLEMAP1.vdk"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/SIMPLEMAP2.vdk -O "%cd%/DATA/81/SIMPLEMAP2.vdk"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP1.vdk -O "%cd%/DATA/81/WORLDMAP1.vdk"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP2.vdk -O "%cd%/DATA/81/WORLDMAP2.vdk"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP3.vdk -O "%cd%/DATA/81/WORLDMAP3.vdk"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP4.vdk -O "%cd%/DATA/81/WORLDMAP4.vdk"
xcopy lang\1\* lang\81\ /E /Y /D
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/FontInfo.xml -O "%cd%/lang/81/UI/FONT/FontInfo.xml"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/YanusC-Bold.otf -O "%cd%/lang/81/UI/FONT/YanusC-Bold.otf"
taskkill /f /im RURO2Launcher.exe
start RURO2Launcher.exe