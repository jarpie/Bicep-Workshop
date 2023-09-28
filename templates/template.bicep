resource myResource 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'bicepworkshopstgacc'
  location: 'eastus'
  kind: 'StorageV2'
  sku:{
    name: 'Standard_LRS'
  }
}
