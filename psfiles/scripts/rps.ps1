<#
Program Name : rps.ps1
Date: 1/17/2022
Author: Ryan Skidmore
Corse: CIT361
I, Ryan Skidmore, affirm that I wrote this script as original work completed by me.
#> 


$userscore = 0 
$computerscore = 0
$resonse = 'yes'
do {
$options = @('rock','paper','scissors')
$botopt = $options |Get-Random
$useropt = Read-Host "Choose - $options"
$outPut = "The Computer chose $botopt and you chose $useropt"
#Write-Host $botopt
if ($useropt -eq'rock'){
    if ($botopt -eq 'rock'){
        Write-Host $outPut -ForegroundColor Green
        Write-Host "It is a tie!" -ForegroundColor Red
        }
    elseif ($botopt -eq 'paper'){
        Write-Host $outPut -ForegroundColor Green
        Write-Host "Looks like the Computer won this one" -ForegroundColor Red
       $computerscore++
    }else{
        Write-Host $outPut -ForegroundColor Green
        Write-Host "Looks like you won this round!" -ForegroundColor Red
        $userscore++
       } 
      
    }

if ($useropt -eq 'paper'){
    if ($botopt -eq 'rock'){
        Write-Host $outPut -ForegroundColor Green
        Write-Host "Looks like you won this round!" -ForegroundColor Red
        $userscore++
        }
    elseif ($botopt -eq 'paper'){
        Write-Host $outPut -ForegroundColor Green
        Write-Host "It is a tie!" -ForegroundColor Red     
    }else{
        Write-Host $outPut -ForegroundColor Green
        Write-Host "Looks like the computer won this one" -ForegroundColor Red
        $computerscore++
        }
       
    }

if ($useropt -eq 'scissors'){
        if ($botopt -eq 'rock'){
        Write-Host $outPut -ForegroundColor Green
        Write-Host "Looks like the computer won this one" -ForegroundColor Red
        $computerscore++
        }
    elseif ($botopt -eq 'paper'){
        Write-Host $outPut -ForegroundColor Green
        Write-Host "Looks like you won this round!" -ForegroundColor Red
        $userscore++
    }else{
        Write-Host $outPut -ForegroundColor Green
        Write-Host "It is a tie!" -ForegroundColor Red
        
        }
    }
    $response = Read-Host "Do you wish to play again? (y/n)"
}while($response -eq 'y')

Write-Host "User score is - $userscore and the computer score is - $computerscore"  -ForegroundColor Green
Start-Sleep -Seconds 2
if($userscore -gt $computerscore){
    Write-Host "You Win!!" -ForegroundColor Red
}
elseif($userscore -lt $computerscore){
    Write-Host "The Computer wins!" -ForegroundColor Red
    }
    else {
    Write-Host "It is a draw!" -ForegroundColor Red
    }