# SWGEdgeGroup

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
**managed** | **NSNumber*** | Is this edge group being managed remotely. | [optional] [default to @0]
**edgeTrunkBaseAssignment** | [**SWGTrunkBaseAssignment***](SWGTrunkBaseAssignment.md) | A trunk base settings assignment of trunkType \&quot;EDGE\&quot; to use for edge-to-edge communication. | 
**phoneTrunkBases** | [**NSArray&lt;SWGTrunkBase&gt;***](SWGTrunkBase.md) | Trunk base settings of trunkType \&quot;PHONE\&quot; to inherit to edge logical interface for phone communication. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


