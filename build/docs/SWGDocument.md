# SWGDocument

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**changeNumber** | **NSNumber*** |  | [optional] 
**dateCreated** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateUploaded** | **NSDate*** | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**contentUri** | **NSString*** |  | [optional] 
**workspace** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**createdBy** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**uploadedBy** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**contentType** | **NSString*** |  | [optional] 
**contentLength** | **NSNumber*** |  | [optional] 
**systemType** | **NSString*** |  | [optional] 
**filename** | **NSString*** |  | [optional] 
**pageCount** | **NSNumber*** |  | [optional] 
**read** | **NSNumber*** |  | [optional] [default to @0]
**callerAddress** | **NSString*** |  | [optional] 
**receiverAddress** | **NSString*** |  | [optional] 
**tags** | **NSArray&lt;NSString*&gt;*** |  | [optional] 
**tagValues** | [**NSArray&lt;SWGTagValue&gt;***](SWGTagValue.md) |  | [optional] 
**attributes** | [**NSArray&lt;SWGDocumentAttribute&gt;***](SWGDocumentAttribute.md) |  | [optional] 
**thumbnails** | [**NSArray&lt;SWGDocumentThumbnail&gt;***](SWGDocumentThumbnail.md) |  | [optional] 
**uploadStatus** | [**SWGUriReference***](SWGUriReference.md) |  | [optional] 
**uploadDestinationUri** | **NSString*** |  | [optional] 
**uploadMethod** | **NSString*** |  | [optional] 
**lockInfo** | [**SWGLockInfo***](SWGLockInfo.md) |  | [optional] 
**acl** | **NSArray&lt;NSString*&gt;*** | A list of permitted action rights for the user making the request | [optional] 
**sharingStatus** | **NSString*** |  | [optional] 
**sharingUri** | **NSString*** |  | [optional] 
**downloadSharingUri** | **NSString*** |  | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


