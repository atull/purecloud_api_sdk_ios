# SWGGroup

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The group name. | 
**_description** | **NSString*** |  | [optional] 
**dateModified** | **NSDate*** | Last modified date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**memberCount** | **NSNumber*** | Number of members. | [optional] 
**state** | **NSString*** | Active, inactive, or deleted state. | [optional] 
**version** | **NSNumber*** | Current version for this resource. | [optional] 
**type** | **NSString*** | Type of group. | 
**images** | [**NSArray&lt;SWGUserImage&gt;***](SWGUserImage.md) |  | [optional] 
**addresses** | [**NSArray&lt;SWGContact&gt;***](SWGContact.md) |  | [optional] 
**rulesVisible** | **NSNumber*** | Are membership rules visible to the person requesting to view the group | [default to @0]
**visibility** | **NSString*** | Who can view this group | 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


