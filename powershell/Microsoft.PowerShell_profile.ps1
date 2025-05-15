$Env:KOMOREBI_CONFIG_HOME = '$Env:YOURUSERNAME/.config/komorebi'
$Env:XGD_CONFIG_HOME = '$Env:YOURUSERNAME/.config'
Invoke-Expression (&starship init powershell)