<#
Program Name : network
Date: 02/07/2022
Author: Ryan Skidmore
Corse: CIT361
I, Ryan Skidmore, affirm that I wrote this script as original work completed by me.
#> 
function Get-IPNetwork {
try {
[net.IPAddress]$netID1 = [ipaddress]($ipaddress1.address -band $subnet.address)

[net.IPAddress]$netID2 = [ipaddress]($ipaddress2.address -band $subnet.address)

return $netID1, $netID2
}
catch {
write-host "an error has occured and NetID couldn't be calculated, please check your input and try again"   
}     
}

function Test-IPNetwork {


if (($ipaddress1.address -band $subnet.address) -eq ($ipaddress2.address -band $subnet.address)) {
$true
}
else {
$false
}
}
$ip1 = read-host "Please enter first IP"
$ip2 = read-host "Please enter second IP"
$sub = read-host "Finally, enter the subnet mask"
$ipaddress1 = [IPAddress] $ip1
$ipaddress2 = [IPAddress] $ip2
$subnet = [IPAddress] $sub
Get-IPNetwork

write-host "Are they on the same network?"
Test-IPNetwork
