# SWGFlowConfigMetaData

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**configState** | **NSString*** | Usability of this flow definition. (output only) | [optional] 
**flowType** | **NSString*** | Type of flow this definition describes | 
**lockedByUser** | [**SWGUser***](SWGUser.md) | If locked for editing, the user who locked this definition, otherwise null | [optional] 
**varNewestPublishedVersion** | **NSString*** | The most recently published version (output only) | [optional] 
**varNewestVersion** | **NSString*** | The most recent version, regardless of published state (output only) | [optional] 
**associatedWorkspaces** | [**NSArray&lt;SWGWorkspace&gt;***](SWGWorkspace.md) | Workspaces associated with this flow. | [optional] 
**_description** | **NSString*** | User notes describing the flow definition. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


