# SWGDialerContact

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**contactListId** | **NSString*** | Identifier of the contact list containing this contact | 
**data** | **NSDictionary&lt;NSString*, NSObject*&gt;*** | An ordered map of the contact&#39;s data attributes and values | [optional] 
**callRecords** | [**NSDictionary&lt;NSString*, SWGCallRecord&gt;***](SWGCallRecord.md) | A map of call records for the contact phone columns | [optional] 
**callable** | **NSNumber*** | false if the contact is not to be called | [optional] [default to @0]
**phoneNumberStatus** | [**NSDictionary&lt;NSString*, SWGPhoneNumberStatus&gt;***](SWGPhoneNumberStatus.md) | A map of statuses for the contact phone columns | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


