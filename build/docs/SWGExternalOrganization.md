# SWGExternalOrganization

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** | The name of the company. | 
**companyType** | **NSString*** |  | [optional] 
**industry** | **NSString*** |  | [optional] 
**primaryContactId** | **NSString*** |  | [optional] 
**address** | [**SWGContactAddress***](SWGContactAddress.md) |  | [optional] 
**phoneNumber** | [**SWGPhoneNumber***](SWGPhoneNumber.md) |  | [optional] 
**faxNumber** | [**SWGPhoneNumber***](SWGPhoneNumber.md) |  | [optional] 
**employeeCount** | **NSNumber*** |  | [optional] 
**revenue** | **NSNumber*** |  | [optional] 
**tags** | **NSArray&lt;NSString*&gt;*** |  | [optional] 
**websites** | **NSArray&lt;NSString*&gt;*** |  | [optional] 
**tickers** | [**NSArray&lt;SWGTicker&gt;***](SWGTicker.md) |  | [optional] 
**twitterId** | [**SWGTwitterId***](SWGTwitterId.md) |  | [optional] 
**modifyDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**createDate** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**externalDataSources** | [**NSArray&lt;SWGExternalDataSource&gt;***](SWGExternalDataSource.md) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


