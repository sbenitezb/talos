[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=1
HideExtractAnimation=1
UseLongFileName=1
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=
DisplayLicense=
FinishMessage=
TargetName=C:\Temp\FixCliente.exe
FriendlyName=FixCliente
AppLaunched=C:\Windows\System32\cscript.exe //B FixCliente.js
PostInstallCmd=<None>
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="FixCliente.js"
FILE1="pskill.exe"
[SourceFiles]
SourceFiles0=S:\cl\talos\bin\
[SourceFiles0]
%FILE0%=
%FILE1%=
