# SWGCase

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**title** | **NSString*** | Brief title of a Case | 
**category** | [**SWGCaseCategory***](SWGCaseCategory.md) | Predefined category for a case. A list of case categories will be managed by Case Admin | 
**status** | [**SWGCaseStatus***](SWGCaseStatus.md) | Predefined status to be assigned to a case. A list of case statuses will be managed by Case Admin | 
**type** | [**SWGCaseType***](SWGCaseType.md) | Predefined type to be assigned to a case. A list of case types will be managed by Case Admin | 
**priority** | [**SWGCasePriority***](SWGCasePriority.md) | Predefined priority to be assigned to a case. A list of case priorities will be managed by Case Admin | 
**assignedUser** | [**SWGUser***](SWGUser.md) | Agent/user who is assigned to a case. | [optional] 
**_description** | **NSString*** | Detailed description of a case | 
**comments** | [**NSArray&lt;SWGCaseComment&gt;***](SWGCaseComment.md) | Comments associated to a case. Holds both internal comments added by Agent/Admin and external comments added by Customers. | [optional] 
**dateCreated** | **NSDate*** | Date when case is created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date when case is updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


