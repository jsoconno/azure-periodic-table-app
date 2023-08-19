resource symbolicname 'Microsoft.Network/publicIPPrefixes@2023-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    name: 'Standard'
    tier: 'string'
  }
  extendedLocation: {
    name: 'string'
    type: 'EdgeZone'
  }
  properties: {
    customIPPrefix: {
      id: 'string'
    }
    ipTags: [
      {
        ipTagType: 'string'
        tag: 'string'
      }
    ]
    natGateway: {
      id: 'string'
      location: 'string'
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
      sku: {
        name: 'Standard'
      }
      tags: {}
      zones: [
        'string'
      ]
    }
    prefixLength: int
    publicIPAddressVersion: 'string'
  }
  zones: [
    'string'
  ]
}
