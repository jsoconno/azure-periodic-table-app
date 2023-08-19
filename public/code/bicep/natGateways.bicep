resource symbolicname 'Microsoft.Network/natGateways@2023-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    name: 'Standard'
  }
  properties: {
    idleTimeoutInMinutes: int
    publicIpAddresses: [
      {
        id: 'string'
      }
    ]
    publicIpPrefixes: [
      {
        id: 'string'
      }
    ]
  }
  zones: [
    'string'
  ]
}
