resource symbolicname 'Microsoft.Network/frontDoors@2021-06-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  properties: {
    backendPools: [
      {
        id: 'string'
        name: 'string'
        properties: {
          backends: [
            {
              address: 'string'
              backendHostHeader: 'string'
              enabledState: 'string'
              httpPort: int
              httpsPort: int
              priority: int
              privateLinkAlias: 'string'
              privateLinkApprovalMessage: 'string'
              privateLinkLocation: 'string'
              privateLinkResourceId: 'string'
              weight: int
            }
          ]
          healthProbeSettings: {
            id: 'string'
          }
          loadBalancingSettings: {
            id: 'string'
          }
        }
      }
    ]
    backendPoolsSettings: {
      enforceCertificateNameCheck: 'string'
      sendRecvTimeoutSeconds: int
    }
    enabledState: 'string'
    friendlyName: 'string'
    frontendEndpoints: [
      {
        id: 'string'
        name: 'string'
        properties: {
          hostName: 'string'
          sessionAffinityEnabledState: 'string'
          sessionAffinityTtlSeconds: int
          webApplicationFirewallPolicyLink: {
            id: 'string'
          }
        }
      }
    ]
    healthProbeSettings: [
      {
        id: 'string'
        name: 'string'
        properties: {
          enabledState: 'string'
          healthProbeMethod: 'string'
          intervalInSeconds: int
          path: 'string'
          protocol: 'string'
        }
      }
    ]
    loadBalancingSettings: [
      {
        id: 'string'
        name: 'string'
        properties: {
          additionalLatencyMilliseconds: int
          sampleSize: int
          successfulSamplesRequired: int
        }
      }
    ]
    routingRules: [
      {
        id: 'string'
        name: 'string'
        properties: {
          acceptedProtocols: [
            'string'
          ]
          enabledState: 'string'
          frontendEndpoints: [
            {
              id: 'string'
            }
          ]
          patternsToMatch: [
            'string'
          ]
          routeConfiguration: {
            '@odata.type': 'string'
            // For remaining properties, see RouteConfiguration objects
          }
          rulesEngine: {
            id: 'string'
          }
          webApplicationFirewallPolicyLink: {
            id: 'string'
          }
        }
      }
    ]
  }
}
