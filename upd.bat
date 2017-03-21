@ECHO off
echo Скачиваются файлы, пожалуйста, подождите...
echo/
md DATA\81
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/STRING.VDK -O "%cd%/DATA/81/STRING.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/LANGUI.VDK -O "%cd%/DATA/81/LANGUI.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/MINIMAP.VDK -O "%cd%/DATA/81/MINIMAP.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/SIMPLEMAP1.VDK -O "%cd%/DATA/81/SIMPLEMAP1.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/SIMPLEMAP2.VDK -O "%cd%/DATA/81/SIMPLEMAP2.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP1.VDK -O "%cd%/DATA/81/WORLDMAP1.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP2.VDK -O "%cd%/DATA/81/WORLDMAP2.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP3.VDK -O "%cd%/DATA/81/WORLDMAP3.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP4.VDK -O "%cd%/DATA/81/WORLDMAP4.VDK"
xcopy lang\1\* lang\81\ /E /Y /D
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/FontInfo.xml -O "%cd%/lang/81/UI/FONT/FontInfo.xml"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/NotoSans-Bold.ttf -O "%cd%/lang/81/UI/FONT/NotoSans-Bold.ttf"
taskkill /f /im RURO2Launcher.exe
start RURO2Launcher.exe