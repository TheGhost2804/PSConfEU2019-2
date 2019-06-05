$RoleName = 'SendMailLambdaRole'
$InstanceProfileName = 'NanaSSM'
$KeyPairName = 'NanasTestKeyPair'
#ami id - us-east-1
#$WindowsAmidId = 'ami-0a9ca0496f746e6e0'
#ami id - eu-central-1
$WindowsAmidId = 'ami-018c2bcdc530c0630'
#VPC ID for us-east-1
#$VpcId = 'vpc-9920dce0'
#VPC ID for eu-central-1
$VpcId = 'vpc-b09c04d8'
<#$BounceHostName = 'Nana-BounceHostRunbook'
$RestartNodeWithApprovalDoc = 'Nana-RestartNodeWithApproval'
#>
$LambdaFunctionName = 'SendEmail'
$EnvironmentStack = 'DemoEnvironmentPSConfEU2019'

<#
$RestartWindowsUpdateApprovalDoc = 'Nana-RestartWindowsUpdateWithApproval'
$ConfigureServicesDoc = 'Nana-ConfigureServices'
$DscComplianceDoc = 'Nana-DscComplianceInventory'
$RestartServiceDoc = 'Nana-RestartService'
#>
$GetCredentialDoc = 'Nana-GetCredentialFromStore'
$RestartServiceCommandDoc = 'Nana-RestartServiceCommand'
$RestartWindowsUpdateDoc = 'Nana-RestartWindowsUpdate'
$CopyS3FolderDoc = 'Nana-CopyS3Folder'
$ApplyDscMof = 'Nana-ApplyDSCMofs-20190513'