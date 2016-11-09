# SWGUserScheduleAdherence

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**user** | [**SWGUser***](SWGUser.md) | The user for whom this status applies | [optional] 
**managementUnit** | [**SWGManagementUnit***](SWGManagementUnit.md) | The management unit to which this user belongs | [optional] 
**scheduledActivityCategory** | **NSString*** | Activity for which the user is scheduled | [optional] 
**systemPresence** | **NSString*** | Actual underlying system presence value | [optional] 
**organizationSecondaryPresenceId** | **NSString*** | Organization Secondary Presence Id. | [optional] 
**routingStatus** | **NSString*** | Actual underlying routing status, used to determine whether a user is actually in adherence when OnQueue | [optional] 
**actualActivityCategory** | **NSString*** | Activity in which the user is actually engaged | [optional] 
**isOutOfOffice** | **NSNumber*** | Whether the user is marked OutOfOffice | [optional] [default to @0]
**adherenceState** | **NSString*** | The user&#39;s current adherence state | [optional] 
**impact** | **NSString*** | The impact of the user&#39;s current adherenceState | [optional] 
**timeOfAdherenceChange** | **NSString*** | Time when the user entered the current adherenceState in ISO-8601 format | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


