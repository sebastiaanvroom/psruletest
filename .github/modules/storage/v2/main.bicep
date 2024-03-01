
param location string = resourceGroup().location

resource storage 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'vroemteststorage01'
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
