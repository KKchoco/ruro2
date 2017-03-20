@ECHO off
echo Downloading files, please wait.
md DATA\7
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/STRING.VDK -O "%cd%/DATA/7/STRING.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/LANGUI.VDK -O "%cd%/DATA/7/LANGUI.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/MINIMAP.VDK -O "%cd%/DATA/7/MINIMAP.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/SIMPLEMAP1.VDK -O "%cd%/DATA/7/SIMPLEMAP1.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/SIMPLEMAP2.VDK -O "%cd%/DATA/7/SIMPLEMAP2.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP1.VDK -O "%cd%/DATA/7/WORLDMAP1.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP2.VDK -O "%cd%/DATA/7/WORLDMAP2.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP3.VDK -O "%cd%/DATA/7/WORLDMAP3.VDK"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/WORLDMAP4.VDK -O "%cd%/DATA/7/WORLDMAP4.VDK"
xcopy lang\1\* lang\7\ /E /Y /D
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/FontInfo.xml -O "%cd%/lang/7/UI/FONT/FontInfo.xml"
wget https://raw.githubusercontent.com/KKchoco/ruro2/master/NotoSans-Bold.ttf -O "%cd%/lang/7/UI/FONT/NotoSans-Bold.ttf"
cls
echo wow, updated!
pause
