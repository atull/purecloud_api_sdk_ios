# SWGExternalContact

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**firstName** | **NSString*** | The first name of the contact. | 
**middleName** | **NSString*** |  | [optional] 
**lastName** | **NSString*** | The last name of the contact. | 
**salutation** | **NSString*** |  | [optional] 
**title** | **NSString*** |  | [optional] 
**workPhone** | [**SWGPhoneNumber***](SWGPhoneNumber.md) |  | [optional] 
**cellPhone** | [**SWGPhoneNumber***](SWGPhoneNumber.md) |  | [optional] 
**homePhone** | [**SWGPhoneNumber***](SWGPhoneNumber.md) |  | [optional] 
**otherPhone** | [**SWGPhoneNumber***](SWGPhoneNumber.md) |  | [optional] 
**workEmail** | **NSString*** |  | [optional] 
**personalEmail** | **NSString*** |  | [optional] 
**otherEmail** | **NSString*** |  | [optional] 
**address** | [**SWGContactAddress***](SWGContactAddress.md) |  | [optional] 
**twitterId** | [**SWGTwitterId***](SWGTwitterId.md) |  | [optional] 
**modifyDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**createDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**externalOrganization** | [**SWGExternalOrganization***](SWGExternalOrganization.md) |  | [optional] 
**externalDataSources** | [**NSArray&lt;SWGExternalDataSource&gt;***](SWGExternalDataSource.md) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


