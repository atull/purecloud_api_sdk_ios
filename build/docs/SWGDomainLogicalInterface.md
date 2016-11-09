# SWGDomainLogicalInterface

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The name of the entity. | 
**_description** | **NSString*** |  | [optional] 
**version** | **NSNumber*** |  | [optional] 
**dateCreated** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**modifiedBy** | **NSString*** |  | [optional] 
**createdBy** | **NSString*** |  | [optional] 
**state** | **NSString*** |  | [optional] 
**modifiedByApp** | **NSString*** |  | [optional] 
**createdByApp** | **NSString*** |  | [optional] 
**edgeUri** | **NSString*** |  | [optional] 
**edgeAssignedId** | **NSString*** |  | [optional] 
**friendlyName** | **NSString*** | Friendly Name | 
**vlanTagId** | **NSNumber*** |  | [optional] 
**hardwareAddress** | **NSString*** | Hardware Address | 
**physicalAdapterId** | **NSString*** | Physical Adapter Id | 
**ifStatus** | **NSString*** |  | [optional] 
**interfaceType** | **NSString*** | The type of this network interface. | [optional] 
**routes** | [**NSArray&lt;SWGDomainNetworkRoute&gt;***](SWGDomainNetworkRoute.md) | The list of routes assigned to this interface. | [optional] 
**addresses** | [**NSArray&lt;SWGDomainNetworkAddress&gt;***](SWGDomainNetworkAddress.md) | The list of IP addresses on this interface.  Priority of dns addresses are based on order in the list. | [optional] 
**ipv4Capabilities** | [**SWGDomainCapabilities***](SWGDomainCapabilities.md) | IPv4 interface settings. | [optional] 
**ipv6Capabilities** | [**SWGDomainCapabilities***](SWGDomainCapabilities.md) | IPv6 interface settings. | [optional] 
**currentState** | **NSString*** |  | [optional] 
**lastModifiedUserId** | **NSString*** |  | [optional] 
**lastModifiedCorrelationId** | **NSString*** |  | [optional] 
**commandResponses** | [**NSArray&lt;SWGDomainNetworkCommandResponse&gt;***](SWGDomainNetworkCommandResponse.md) |  | [optional] 
**inheritPhoneTrunkBasesIPv4** | **NSNumber*** | The IPv4 phone trunk base assignment will be inherited from the Edge Group. | [optional] [default to @0]
**inheritPhoneTrunkBasesIPv6** | **NSNumber*** | The IPv6 phone trunk base assignment will be inherited from the Edge Group. | [optional] [default to @0]
**useForInternalEdgeCommunication** | **NSNumber*** | This interface will be used for all internal edge-to-edge communication using settings from the edgeTrunkBaseAssignment on the Edge Group. | [optional] [default to @0]
**externalTrunkBaseAssignments** | [**NSArray&lt;SWGTrunkBaseAssignment&gt;***](SWGTrunkBaseAssignment.md) | External trunk base settings to use for external communication from this interface. | [optional] 
**phoneTrunkBaseAssignments** | [**NSArray&lt;SWGTrunkBaseAssignment&gt;***](SWGTrunkBaseAssignment.md) | Phone trunk base settings to use for phone communication from this interface.  These settings will be ignored when \&quot;inheritPhoneTrunkBases\&quot; is true. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


