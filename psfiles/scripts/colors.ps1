
<#
Program Name : colors.ps1
Date: 1/23/2022
Author: Ryan Skidmore
Corse: CIT361
I, Ryan Skidmore, affirm that I wrote this script as original work completed by me.
#> 

$colors='red','blue','yellow','green','purple'
$colorChoice = Get-Random -InputObject $colors
$rounds=1
$Guess = @()
$quit = "false"
Write-Host `n
Write-Host "Menu options (enter these at any time to activate)"
Write-Host "quit --- Quits the game"
Write-Host "colors -- Gives list of colors"
Write-Host `n
Write-Host "Can you guess what my favorite color is?"

$colors
$colorChoice

do {
$playerGuess = Read-Host "Please enter a guess or command"
    if($playerGuess -eq 'quit'){
    $quit = "true"
    "You have quit"
    } elseif($playerGuess -eq 'colors'){
     $colors
    }else {
         if ($playerGuess -ne $colorChoice){
        "Incorrect! Try again!"
        $rounds++
        $Guess += $playerChoice
        }else {
        "That is correct! You guessed it in $rounds round(s)!"
        }
    }

}until ($playerGuess -eq $colorChoice -or $quit -eq 'true')
$playerGuess