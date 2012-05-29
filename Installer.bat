ECHO ON

:: Simple describtion
ECHO This will make this installation of all mods and changes to jar files. 

PAUSE

:: Move to %appdata%/.minecraft/bin
cd %appdata%/.minecraft/bin

:: Delete current minecraft.jar
DEL minecraft.jar

:: Download moded minecraft.jar
wget.exe http://craftia.kurubit.com/installer/windows/minecraft.jar


::MOVE /Y minecraft.jar %appdata%\.minecraft\bin


PAUSE