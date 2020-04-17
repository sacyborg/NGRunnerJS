#param(
#  [string]$arg1,
#  [string]$arg2
#)



Param(
    [Parameter()][string]$arg1,
    [Parameter()][string]$arg2,
    [Parameter()][string]$arg3
    )


if($arg1 -eq 'nbixCommand'){
    $arg1='';
}if ($arg2 -eq 'nbixCommand') {
    $arg2='';
}if ($arg3 -eq 'nbixCommand'){
    $arg3='';
}

    








Write-Host ="node node_modules\@angular\cli\bin\ng '$arg1' '$arg2' '$arg3'"; 


$command = "node node_modules\@angular\cli\bin\ng '$arg1' '$arg2' '$arg3'"


#$com1 = Read-Host -Prompt 'Input'; 
#$com2 = Read-Host -Prompt 'Input2';
#$command = "node node_modules\@angular\cli\bin\ng '$com1' '$com2'"

Invoke-Expression "& $command"