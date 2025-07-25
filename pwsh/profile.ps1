
if ($IsWindows) {
  $composerbin = "$HOME\AppData\Roaming\Composer\vendor\bin"
  $rustbin = "$HOME\.rustup\toolchains\stable-x86_64-pc-windows-msvc\bin"
  $env:Path += ";$composerbin;$rustbin"

  Set-Alias -Name php -Value $HOME\.config\herd\bin\php84\php.exe
  Set-Alias -Name which -Value where.exe
  Set-Alias -Name np -Value C:\Windows\Notepad.exe
}

Set-Alias -Name touch -Value New-Item

function runArtisanCommand {& php artisan $args}
Set-Alias artisan runArtisanCommand
Set-Alias art runArtisanCommand

function runPleaseCommand {& php please $args}
Set-Alias please runPleaseCommand

$env:STARSHIP_CONFIG = "$HOME\.dotfiles\.config\starship.toml"
$starship = $IsWindows ? "C:\Program Files\starship\bin\starship.exe" : "/usr/local/bin/starship"
Invoke-Expression (&$starship init powershell)
