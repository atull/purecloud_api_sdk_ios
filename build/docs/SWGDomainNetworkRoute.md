# SWGDomainNetworkRoute

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prefix** | **NSString*** | The IPv4 or IPv6 route prefix in CIDR notation. | [optional] 
**nexthop** | **NSString*** | The IPv4 or IPv6 nexthop IP address. | [optional] 
**persistent** | **NSNumber*** | True if this route will persist on Edge restart.  Routes assigned by DHCP will be returned as false. | [optional] [default to @0]
**metric** | **NSNumber*** | The metric being used for route. Lower values will have a higher priority. | [optional] 
**family** | **NSNumber*** | The address family for this route. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


