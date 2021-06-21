Install-Module -Name VMware.PowerCLI  -AllowClobber

az login
az account set --subscription 5dd3998d-b447-44b5-884a-2da7751e365a

az ad sp create-for-rbac -n "http://AzureArcServersforAVS" --role contributor

cd "C:\Users\maksh\OneDrive - Microsoft\Code\azure_arc\azure_arc_servers_jumpstart\vmware\scaled_deployment\powercli\windows"

.\scale_deploy.ps1