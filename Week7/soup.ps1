function Get-Soup {
<#
.SYNOPSIS
Get soup Order
.Description
Creates a soup order based on user input
.Example
Get-Soup -soup bacon -size bowl -Quantity 1
Get-Soup -soup eggdrop -size pot -Quantity 2
#>
    [Alias('Soup')]
    param(
     [Parameter(Mandatory=$true)]
        $soup,
     [Parameter(Mandatory=$true)]
     [ValidateSet('Cup', 'Bowl', 'Pot')]
        $size,
        [ValidateRange(1,5)]
        $Quantity = 1,
        [switch]$Please
        )
        if ($please) {
        "$Quantity $size$(if($quantity -gt 1){'s'}) of $soup soup for you."
        }
        else {
        "No $soup Soup for you!"
        }
}
