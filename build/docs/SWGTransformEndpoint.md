# SWGTransformEndpoint

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**swaggerUrl** | **NSString*** | The Url to the swagger documentation of the endpoint where parsed entities will be posted | [optional] 
**route** | **NSString*** | The swagger route to use | [optional] 
**entity** | **NSString*** | The entity type being posted | [optional] 
**apiFunction** | **NSString*** | The swagger function being called | [optional] 
**ready** | **NSNumber*** | Whether this TransformEndpoint has been configured to work (security groups, permissions, etc) | [default to @0]
**active** | **NSNumber*** | Whether this TransformEndpoint is currently active and accepting transformation operations | [optional] [default to @0]
**batchSize** | **NSNumber*** | The number of entities to send in an array for batch POSTs, or 0 for unbatched POSTs | [optional] 
**parallelism** | **NSNumber*** | The number of parallel POSTs to allow at once | [optional] 
**updateProgressEvery** | **NSNumber*** | The swagger route to use | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


