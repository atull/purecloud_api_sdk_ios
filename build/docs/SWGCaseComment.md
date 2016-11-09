# SWGCaseComment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**text** | **NSString*** | Holds the content of a case comment. A comment cannot exceed 5000 characters. | 
**commentType** | **NSString*** | Type of a comment, can be internal comment added by an agent, external comment added by an agent or a note added by an external customer. | 
**userOwner** | [**SWGUser***](SWGUser.md) | User details will be populated if the comment is added by an Agent/User | [optional] 
**externalContact** | [**SWGExternalContact***](SWGExternalContact.md) | External customer details will be populated if the comment is added by an External contact | [optional] 
**dateCreated** | **NSDate*** | Date when case comment is created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


