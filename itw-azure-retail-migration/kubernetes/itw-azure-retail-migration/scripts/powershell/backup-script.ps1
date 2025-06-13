# Backup Azure VM using Recovery Vault
$rgName = "itw-retail-rg"
$vaultName = "itwBackupVault"
$vmName = "itw-vm01"

Backup-AzVM -ResourceGroupName $rgName -VaultName $vaultName -Name $vmName
