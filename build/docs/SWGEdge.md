# SWGEdge

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
**interfaces** | [**NSArray&lt;SWGEdgeInterface&gt;***](SWGEdgeInterface.md) |  | [optional] 
**make** | **NSString*** |  | [optional] 
**model** | **NSString*** |  | [optional] 
**apiVersion** | **NSString*** |  | [optional] 
**softwareVersion** | **NSString*** |  | [optional] 
**softwareVersionTimestamp** | **NSString*** |  | [optional] 
**softwareVersionPlatform** | **NSString*** |  | [optional] 
**softwareVersionConfiguration** | **NSString*** |  | [optional] 
**fullSoftwareVersion** | **NSString*** |  | [optional] 
**pairingId** | **NSString*** | The pairing Id for a hardware Edge in the format: 00000-00000-00000-00000-00000. This field is only required when creating an Edge with a deployment type of HARDWARE. | [optional] 
**fingerprint** | **NSString*** |  | [optional] 
**fingerprintHint** | **NSString*** |  | [optional] 
**currentVersion** | **NSString*** |  | [optional] 
**stagedVersion** | **NSString*** |  | [optional] 
**patch** | **NSString*** |  | [optional] 
**statusCode** | **NSString*** |  | [optional] 
**edgeGroup** | [**SWGEdgeGroup***](SWGEdgeGroup.md) |  | [optional] 
**site** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**softwareStatus** | [**SWGDomainEdgeSoftwareUpdateDto***](SWGDomainEdgeSoftwareUpdateDto.md) |  | [optional] 
**onlineStatus** | **NSString*** |  | [optional] 
**serialNumber** | **NSString*** |  | [optional] 
**physicalEdge** | **NSNumber*** |  | [optional] [default to @0]
**managed** | **NSNumber*** |  | [optional] [default to @0]
**edgeDeploymentType** | **NSString*** |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


