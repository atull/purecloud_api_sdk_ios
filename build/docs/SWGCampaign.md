# SWGCampaign

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**version** | **NSNumber*** | Required for updates, must match the version number of the most recent update | [optional] 
**contactList** | [**SWGUriReference***](SWGUriReference.md) | identifier of the contact list for the campaign | 
**queue** | [**SWGUriReference***](SWGUriReference.md) | identifier of the agent assignment queue, required for all dialing modes other than agentless | 
**dialingMode** | **NSString*** | dialing mode of the campaign | 
**script** | [**SWGUriReference***](SWGUriReference.md) | identifier of the campaign script, required for all dialing modes other than agentless | 
**edgeGroup** | [**SWGUriReference***](SWGUriReference.md) | identifier of the edge group, required for all dialing modes other than preview | 
**campaignStatus** | **NSString*** | status of the campaign; can be set to &#39;on&#39; or &#39;off&#39; | 
**phoneColumns** | [**NSArray&lt;SWGPhoneColumn&gt;***](SWGPhoneColumn.md) | the contact list phone columns to be called for the campaign | 
**abandonRate** | **NSNumber*** | the targeted abandon rate percentage | [optional] 
**dncLists** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) | identifiers of the do not call lists | [optional] 
**callableTimeSet** | [**SWGUriReference***](SWGUriReference.md) | the identifier of the callable time set | [optional] 
**callAnalysisResponseSet** | [**SWGUriReference***](SWGUriReference.md) | the identifier of the call analysis response set, required for all dialing modes other than preview | 
**errors** | [**NSArray&lt;SWGRestErrorDetail&gt;***](SWGRestErrorDetail.md) | a list of current error conditions associated with the campaign | [optional] 
**callerName** | **NSString*** | caller id name to be displayed on the outbound call | [optional] 
**callerAddress** | **NSString*** | caller id phone number to be displayed on the outbound call | [optional] 
**outboundLineCount** | **NSNumber*** | for agentless campaigns, the number of outbound lines to be concurrently dialed | [optional] 
**ruleSets** | [**NSArray&lt;SWGUriReference&gt;***](SWGUriReference.md) | identifiers of the rule sets | [optional] 
**skipPreviewDisabled** | **NSNumber*** | for preview campaigns, indicator of whether the agent can skip a preview without placing a call | [optional] [default to @0]
**previewTimeOutSeconds** | **NSNumber*** | for preview campaigns, number of seconds before a call will be automatically placed. A value of 0 indicates no automatic placement of calls | [optional] 
**contactSort** | [**SWGContactSort***](SWGContactSort.md) | information determining the order in which the contacts will be dialed | [optional] 
**noAnswerTimeout** | **NSNumber*** | for non-preview campaigns, how long to wait before dispositioning as &#39;no-answer&#39;, default 30 seconds | [optional] 
**callAnalysisLanguage** | **NSString*** | The language the edge will use to analyse the call | [optional] 
**priority** | **NSNumber*** | The priority of this campaign relative to other campaigns | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


