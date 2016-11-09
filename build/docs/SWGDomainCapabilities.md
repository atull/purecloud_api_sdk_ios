# SWGDomainCapabilities

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **NSNumber*** | True if this address family on the interface is enabled. | [optional] [default to @0]
**dhcp** | **NSNumber*** | True if this address family on the interface is using DHCP. | [optional] [default to @0]
**metric** | **NSNumber*** | The metric being used for the address family on this interface. Lower values will have a higher priority. If autoMetric is true, this value will be the automatically calculated metric. To set this value be sure autoMetric is false. If no value is returned, metric configuration is not supported on this Edge. | [optional] 
**autoMetric** | **NSNumber*** | True if the metric is being calculated automatically for the address family on this interface. | [optional] [default to @0]
**supportsMetric** | **NSNumber*** | True if metric configuration is supported. | [optional] [default to @0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


