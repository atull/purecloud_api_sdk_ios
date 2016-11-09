# SWGAuditMessage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | AuditMessage ID. | 
**user** | [**SWGAuditUser***](SWGAuditUser.md) |  | [optional] 
**correlationId** | **NSString*** | Correlation ID. | [optional] 
**transactionId** | **NSString*** | Transaction ID. | [optional] 
**transactionInitiator** | **NSNumber*** | Whether or not this audit can be considered the initiator of the transaction it is a part of. | [optional] [default to @0]
**application** | **NSString*** | The application through which the action of this AuditMessage was initiated. | [optional] 
**serviceName** | **NSString*** | The name of the service which sent this AuditMessage. | 
**level** | **NSString*** | The level of this audit. USER or SYSTEM. | 
**timestamp** | **NSString*** | The time at which the action of this AuditMessage was initiated. | [optional] 
**receivedTimestamp** | **NSString*** | The time at which this AuditMessage was received. | 
**status** | **NSString*** | The status of the action of this AuditMessage | 
**actionContext** | **NSString*** | The context of a system-level action | [optional] 
**action** | **NSString*** | A string representing the action that took place | [optional] 
**changes** | [**NSArray&lt;SWGChange&gt;***](SWGChange.md) | Details about any changes that occurred in this audit | [optional] 
**entity** | [**SWGAuditEntity***](SWGAuditEntity.md) |  | [optional] 
**serviceContext** | [**SWGServiceContext***](SWGServiceContext.md) | The service-specific context associated with this AuditMessage. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


