# SWGPhoneStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**operationalStatus** | **NSString*** | The Operational Status of this phone | [optional] 
**edgesStatus** | **NSString*** | The status of the primary or secondary Edges assigned to the phone lines. | [optional] 
**eventCreationTime** | **NSString*** | Event Creation Time represents an ISO-8601 string. For example: UTC, UTC+01:00, or Europe/London | [optional] 
**provision** | [**SWGProvisionInfo***](SWGProvisionInfo.md) | Provision information for this phone | [optional] 
**lineStatuses** | [**NSArray&lt;SWGLineStatus&gt;***](SWGLineStatus.md) | A list of LineStatus information for each of the lines of this phone | [optional] 
**phoneAssignmentToEdgeType** | **NSString*** | The phone status&#39;s edge assignment type. | [optional] 
**edge** | [**SWGUriReference***](SWGUriReference.md) | The URI of the edge that provided this status information. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


