[Setup]
; LABAI SVARBU!: pakeisti Vardenis-Pavardenis į savo vardą pavardę, jeigu norit.
AppName=Studento Duomenų Programa (Vardenis-Pavardenis)
AppVersion=3.0
AppPublisher=VU
DefaultGroupName=VU\Vardenis-Pavardenis
OutputDir=C:\SetupOutput
OutputBaseFilename=VU_Lab_Setup_v3_0
Compression=lzma
SolidCompression=yes
UninstallDisplayIcon={app}\3labor.exe

DefaultDirName={autopf}\VU\Vardenis-Pavardenis

PrivilegesRequired=admin


[Files]
;Pakeisti TavoVardas į savo username ir nurodyti kelią, kur yra programos .exe failas.
Source: "C:\Users\TavoVardas\Desktop\3labor\3labor\x64\Release\3labor.exe"; DestDir: "{app}" 


[Icons]
Name: "{group}\Paleisti Programą"; Filename: "{app}\3labor.exe"

Name: "{commondesktop}\Studento Programa v3.0"; Filename: "{app}\3labor.exe"