### Uddin Setup


## Imports
Import-Module -Name posh-git
Import-Module -Name Terminal-Icons
Import-Module -Name PSReadline
Import-Module -Name PSFzf


## Configurations

# PSReadline - Powershell Autocompletion
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -HistoryNoDuplicates -MaximumHistorycount 1024

# PSFzf - Powershell Fuzzy Finder
Set-PSFzfOption -PSReadlineChordProvider 'Ctrl+f'
Set-PSFzfOption -PSReadlineChordReverseHistory 'Ctrl+r'


## Custom Functions

# Shorthand for Laravel command
Function Artisan-Command {
    php artisan @args
}

# Clear PSReadline History
Function Clear-ReadlineHistory {
    rm $HOME\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt
}


## Aliases
Set-Alias -Name g -Value git
Set-Alias -Name ghd -Value githubdesktop
Set-Alias -Name art -Value Artisan-Command
Set-Alias -Name crl -Value Clear-ReadlineHistory
Set-Alias -Name ll -Value ls
Set-Alias -Name vim -Value nvim


## Starship Setup
starship init powershell | iex

## Oh My Posh! Setup
