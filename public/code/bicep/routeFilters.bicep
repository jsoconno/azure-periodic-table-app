resource symbolicname 'Microsoft.Network/routeFilters@2023-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  properties: {
    rules: [
      {
        id: 'string'
        location: 'string'
        name: 'string'
        properties: {
          access: 'string'
          communities: [
            'string'
          ]
          routeFilterRuleType: 'Community'
        }
      }
    ]
  }
}
