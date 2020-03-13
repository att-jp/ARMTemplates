
# Silent install Chocolatey packager
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# silent install software tools
# system tools 
choco install 7zip -confirm:$false
choco install putty.install -confirm:$false
choco install microsoft-edge -confirm:$false
choco install windows-admin-center -confirm:$false
choco install marktext -confirm:$false
choco install foxitreader -confirm:$false
choco install googlechrome -confirm:$false

# Azure tools
choco install azure-cli -confirm:$false
choco install microsoftazurestorageexplorer -confirm:$false
choco install azurepowershell -confirm:$false
choco install azcopy -confirm:$false
choco install azure-data-studio -confirm:$false

# AZ-203-204 handy tools
choco install sql-server-management-studio -confirm:$false
choco install nodejs-lts -confirm:$false
choco install cosmosdbexplorer -confirm:$false
choco install servicebusexplorer -confirm:$false
choco install docker-desktop -confirm:$false
choco install vscode -confirm:$false
choco install dotnetcore --version=3.1.1 -confirm:$false
choco install dotnet-httprepl --version 2.2.0-rtm-35542 --source https://dotnet.myget.org/F/dotnet-core/api/v2 -confirm:$false
choco install dotnet-ef --version 3.0.0-preview4.19176.6 --source https://dotnet.myget.org/F/dotnet-core/api/v2 -confirm:$false






