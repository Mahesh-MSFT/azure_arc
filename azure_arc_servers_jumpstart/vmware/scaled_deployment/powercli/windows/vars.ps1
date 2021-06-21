
# <--- Change the following environment variables according to your Azure service principal name --->

# Azure vars
$env:subscription_id = '5dd3998d-b447-44b5-884a-2da7751e365a'
$env:servicePrincipalClientId = '4389e77a-ff06-4f89-ad59-d96145f5d6c0'
$env:servicePrincipalSecret = '7~_q8.uKuNQ0L3b1SyZR_iV1fm8KyMsoP0'
$env:tenant_id = '72f988bf-86f1-41af-91ab-2d7cd011db47'
$env:resourceGroup = 'avs-arc-rg'
$env:location = 'uksouth' # For example: "eastus"

# VMware vSphere vars
$env:vCenterAddress = 'vc.d7d1fe0a61ac47db974b5.northcentralus.avs.azure.com'
$env:vCenterUser = 'cloudadmin@vsphere.local' # For example: admin@myvsphere.local
$env:vCenterUserPassword = 'MNFKyY6BN.cP05BLwmNk'
$env:SrcPath = "C:\Users\maksh\OneDrive - Microsoft\Code\azure_arc\azure_arc_servers_jumpstart\vmware\scaled_deployment\powercli\windows" # For example: C:\Users\Lior\git\azure_arc\azure_arc_servers_jumpstart\vmware\scale_deploy_winsrv\powercli\
$env:VMFolder = 'maksh-vm-folder'
$env:OSAdmin = 'Administrator'
$env:OSAdminPassword = 'P@ssw0rd1234'
