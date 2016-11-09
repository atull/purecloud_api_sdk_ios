# SWGFlow

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The flow name | 
**_description** | **NSString*** |  | [optional] 
**type** | **NSString*** |  | [optional] 
**lockedUser** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**active** | **NSNumber*** |  | [optional] [default to @0]
**system** | **NSNumber*** |  | [optional] [default to @0]
**deleted** | **NSNumber*** |  | [optional] [default to @0]
**publishedVersion** | [**SWGFlowVersion***](SWGFlowVersion.md) |  | [optional] 
**savedVersion** | [**SWGFlowVersion***](SWGFlowVersion.md) |  | [optional] 
**inputSchema** | **NSObject*** | json schema describing the inputs for the flow | [optional] 
**outputSchema** | **NSObject*** | json schema describing the outputs for the flow | [optional] 
**checkedInVersion** | [**SWGFlowVersion***](SWGFlowVersion.md) |  | [optional] 
**publishedBy** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**currentOperation** | [**SWGOperation***](SWGOperation.md) |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


