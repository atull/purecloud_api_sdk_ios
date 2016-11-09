# SWGOutboundApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteOutboundAttemptlimitsAttemptlimitsId**](SWGOutboundApi.md#deleteoutboundattemptlimitsattemptlimitsid) | **DELETE** /api/v2/outbound/attemptlimits/{attemptLimitsId} | Delete attempt limits
[**deleteOutboundCallabletimesetsCallabletimesetId**](SWGOutboundApi.md#deleteoutboundcallabletimesetscallabletimesetid) | **DELETE** /api/v2/outbound/callabletimesets/{callableTimeSetId} | Delete callable time set
[**deleteOutboundCallanalysisresponsesetsCallanalysissetId**](SWGOutboundApi.md#deleteoutboundcallanalysisresponsesetscallanalysissetid) | **DELETE** /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId} | Delete a dialer call analysis response set.
[**deleteOutboundCampaignsCampaignId**](SWGOutboundApi.md#deleteoutboundcampaignscampaignid) | **DELETE** /api/v2/outbound/campaigns/{campaignId} | Delete a campaign.
[**deleteOutboundCampaignsCampaignIdProgress**](SWGOutboundApi.md#deleteoutboundcampaignscampaignidprogress) | **DELETE** /api/v2/outbound/campaigns/{campaignId}/progress | Reset campaign progress and recycle the campaign
[**deleteOutboundContactlistsContactlistId**](SWGOutboundApi.md#deleteoutboundcontactlistscontactlistid) | **DELETE** /api/v2/outbound/contactlists/{contactListId} | Delete a contact list.
[**deleteOutboundContactlistsContactlistIdContactsContactId**](SWGOutboundApi.md#deleteoutboundcontactlistscontactlistidcontactscontactid) | **DELETE** /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId} | Delete a contact.
[**deleteOutboundDnclistsDnclistId**](SWGOutboundApi.md#deleteoutbounddnclistsdnclistid) | **DELETE** /api/v2/outbound/dnclists/{dncListId} | Delete dialer DNC list
[**deleteOutboundRulesetsRulesetId**](SWGOutboundApi.md#deleteoutboundrulesetsrulesetid) | **DELETE** /api/v2/outbound/rulesets/{ruleSetId} | Delete a Rule set.
[**deleteOutboundSchedulesCampaignsCampaignId**](SWGOutboundApi.md#deleteoutboundschedulescampaignscampaignid) | **DELETE** /api/v2/outbound/schedules/campaigns/{campaignId} | Delete a dialer campaign schedule.
[**deleteOutboundSchedulesSequencesSequenceId**](SWGOutboundApi.md#deleteoutboundschedulessequencessequenceid) | **DELETE** /api/v2/outbound/schedules/sequences/{sequenceId} | Delete a dialer sequence schedule.
[**deleteOutboundSequencesSequenceId**](SWGOutboundApi.md#deleteoutboundsequencessequenceid) | **DELETE** /api/v2/outbound/sequences/{sequenceId} | Delete a dialer campaign sequence.
[**getOutboundAttemptlimits**](SWGOutboundApi.md#getoutboundattemptlimits) | **GET** /api/v2/outbound/attemptlimits | Query attempt limits list
[**getOutboundAttemptlimitsAttemptlimitsId**](SWGOutboundApi.md#getoutboundattemptlimitsattemptlimitsid) | **GET** /api/v2/outbound/attemptlimits/{attemptLimitsId} | Get attempt limits
[**getOutboundCallabletimesets**](SWGOutboundApi.md#getoutboundcallabletimesets) | **GET** /api/v2/outbound/callabletimesets | Query callable time set list
[**getOutboundCallabletimesetsCallabletimesetId**](SWGOutboundApi.md#getoutboundcallabletimesetscallabletimesetid) | **GET** /api/v2/outbound/callabletimesets/{callableTimeSetId} | Get callable time set
[**getOutboundCallanalysisresponsesets**](SWGOutboundApi.md#getoutboundcallanalysisresponsesets) | **GET** /api/v2/outbound/callanalysisresponsesets | Query a list of dialer call analysis response sets.
[**getOutboundCallanalysisresponsesetsCallanalysissetId**](SWGOutboundApi.md#getoutboundcallanalysisresponsesetscallanalysissetid) | **GET** /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId} | Get a dialer call analysis response set.
[**getOutboundCampaigns**](SWGOutboundApi.md#getoutboundcampaigns) | **GET** /api/v2/outbound/campaigns | Query a list of dialer campaigns.
[**getOutboundCampaignsCampaignId**](SWGOutboundApi.md#getoutboundcampaignscampaignid) | **GET** /api/v2/outbound/campaigns/{campaignId} | Get dialer campaign.
[**getOutboundCampaignsCampaignIdDiagnostics**](SWGOutboundApi.md#getoutboundcampaignscampaigniddiagnostics) | **GET** /api/v2/outbound/campaigns/{campaignId}/diagnostics | Get campaign diagnostics
[**getOutboundCampaignsCampaignIdInteractions**](SWGOutboundApi.md#getoutboundcampaignscampaignidinteractions) | **GET** /api/v2/outbound/campaigns/{campaignId}/interactions | Get dialer campaign interactions.
[**getOutboundCampaignsCampaignIdProgress**](SWGOutboundApi.md#getoutboundcampaignscampaignidprogress) | **GET** /api/v2/outbound/campaigns/{campaignId}/progress | Get campaign progress
[**getOutboundCampaignsCampaignIdStats**](SWGOutboundApi.md#getoutboundcampaignscampaignidstats) | **GET** /api/v2/outbound/campaigns/{campaignId}/stats | Get statistics about a Dialer Campaign
[**getOutboundContactlists**](SWGOutboundApi.md#getoutboundcontactlists) | **GET** /api/v2/outbound/contactlists | Query a list of contact lists.
[**getOutboundContactlistsContactlistId**](SWGOutboundApi.md#getoutboundcontactlistscontactlistid) | **GET** /api/v2/outbound/contactlists/{contactListId} | Get a dialer contact list.
[**getOutboundContactlistsContactlistIdContactsContactId**](SWGOutboundApi.md#getoutboundcontactlistscontactlistidcontactscontactid) | **GET** /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId} | Get a contact.
[**getOutboundContactlistsContactlistIdExport**](SWGOutboundApi.md#getoutboundcontactlistscontactlistidexport) | **GET** /api/v2/outbound/contactlists/{contactListId}/export | Get the URI of a contact list export.
[**getOutboundContactlistsContactlistIdImportstatus**](SWGOutboundApi.md#getoutboundcontactlistscontactlistidimportstatus) | **GET** /api/v2/outbound/contactlists/{contactListId}/importstatus | Get dialer contactList import status.
[**getOutboundDnclists**](SWGOutboundApi.md#getoutbounddnclists) | **GET** /api/v2/outbound/dnclists | Query dialer DNC lists
[**getOutboundDnclistsDnclistId**](SWGOutboundApi.md#getoutbounddnclistsdnclistid) | **GET** /api/v2/outbound/dnclists/{dncListId} | Get dialer DNC list
[**getOutboundDnclistsDnclistIdExport**](SWGOutboundApi.md#getoutbounddnclistsdnclistidexport) | **GET** /api/v2/outbound/dnclists/{dncListId}/export | Get the URI of a DNC list export.
[**getOutboundDnclistsDnclistIdImportstatus**](SWGOutboundApi.md#getoutbounddnclistsdnclistidimportstatus) | **GET** /api/v2/outbound/dnclists/{dncListId}/importstatus | Get dialer dncList import status.
[**getOutboundRulesets**](SWGOutboundApi.md#getoutboundrulesets) | **GET** /api/v2/outbound/rulesets | Query a list of Rule Sets.
[**getOutboundRulesetsRulesetId**](SWGOutboundApi.md#getoutboundrulesetsrulesetid) | **GET** /api/v2/outbound/rulesets/{ruleSetId} | Get a Rule Set by ID.
[**getOutboundSchedulesCampaigns**](SWGOutboundApi.md#getoutboundschedulescampaigns) | **GET** /api/v2/outbound/schedules/campaigns | Query for a list of dialer campaign schedules.
[**getOutboundSchedulesCampaignsCampaignId**](SWGOutboundApi.md#getoutboundschedulescampaignscampaignid) | **GET** /api/v2/outbound/schedules/campaigns/{campaignId} | Get a dialer campaign schedule.
[**getOutboundSchedulesSequences**](SWGOutboundApi.md#getoutboundschedulessequences) | **GET** /api/v2/outbound/schedules/sequences | Query for a list of dialer sequence schedules.
[**getOutboundSchedulesSequencesSequenceId**](SWGOutboundApi.md#getoutboundschedulessequencessequenceid) | **GET** /api/v2/outbound/schedules/sequences/{sequenceId} | Get a dialer sequence schedule.
[**getOutboundSequences**](SWGOutboundApi.md#getoutboundsequences) | **GET** /api/v2/outbound/sequences | Query a list of dialer campaign sequences.
[**getOutboundSequencesSequenceId**](SWGOutboundApi.md#getoutboundsequencessequenceid) | **GET** /api/v2/outbound/sequences/{sequenceId} | Get a dialer campaign sequence.
[**getOutboundWrapupcodemappings**](SWGOutboundApi.md#getoutboundwrapupcodemappings) | **GET** /api/v2/outbound/wrapupcodemappings | Get the Dialer wrap up code mapping.
[**postOutboundAttemptlimits**](SWGOutboundApi.md#postoutboundattemptlimits) | **POST** /api/v2/outbound/attemptlimits | Create attempt limits
[**postOutboundAudits**](SWGOutboundApi.md#postoutboundaudits) | **POST** /api/v2/outbound/audits | Retrieves audits for dialer.
[**postOutboundCallabletimesets**](SWGOutboundApi.md#postoutboundcallabletimesets) | **POST** /api/v2/outbound/callabletimesets | Create callable time set
[**postOutboundCallanalysisresponsesets**](SWGOutboundApi.md#postoutboundcallanalysisresponsesets) | **POST** /api/v2/outbound/callanalysisresponsesets | Create a dialer call analysis response set.
[**postOutboundCampaigns**](SWGOutboundApi.md#postoutboundcampaigns) | **POST** /api/v2/outbound/campaigns | Create a campaign.
[**postOutboundCampaignsCampaignIdCallbackSchedule**](SWGOutboundApi.md#postoutboundcampaignscampaignidcallbackschedule) | **POST** /api/v2/outbound/campaigns/{campaignId}/callback/schedule | Schedule a Callback for a Dialer Campaign (Deprecated)
[**postOutboundCampaignsProgress**](SWGOutboundApi.md#postoutboundcampaignsprogress) | **POST** /api/v2/outbound/campaigns/progress | Get progress for a list of campaigns
[**postOutboundContactlists**](SWGOutboundApi.md#postoutboundcontactlists) | **POST** /api/v2/outbound/contactlists | Create a contact List.
[**postOutboundContactlistsContactlistIdContacts**](SWGOutboundApi.md#postoutboundcontactlistscontactlistidcontacts) | **POST** /api/v2/outbound/contactlists/{contactListId}/contacts | Add contacts to a contact list.
[**postOutboundContactlistsContactlistIdExport**](SWGOutboundApi.md#postoutboundcontactlistscontactlistidexport) | **POST** /api/v2/outbound/contactlists/{contactListId}/export | Initiate the export of a contact list.
[**postOutboundConversationsConversationIdDnc**](SWGOutboundApi.md#postoutboundconversationsconversationiddnc) | **POST** /api/v2/outbound/conversations/{conversationId}/dnc | Add phone numbers to a Dialer DNC list.
[**postOutboundDnclists**](SWGOutboundApi.md#postoutbounddnclists) | **POST** /api/v2/outbound/dnclists | Create dialer DNC list
[**postOutboundDnclistsDnclistIdExport**](SWGOutboundApi.md#postoutbounddnclistsdnclistidexport) | **POST** /api/v2/outbound/dnclists/{dncListId}/export | Initiate the export of a dnc list.
[**postOutboundDnclistsDnclistIdPhonenumbers**](SWGOutboundApi.md#postoutbounddnclistsdnclistidphonenumbers) | **POST** /api/v2/outbound/dnclists/{dncListId}/phonenumbers | Add phone numbers to a Dialer DNC list.
[**postOutboundRulesets**](SWGOutboundApi.md#postoutboundrulesets) | **POST** /api/v2/outbound/rulesets | Create a Dialer Call Analysis Response Set.
[**postOutboundSequences**](SWGOutboundApi.md#postoutboundsequences) | **POST** /api/v2/outbound/sequences | Create a new campaign sequence.
[**putOutboundAttemptlimitsAttemptlimitsId**](SWGOutboundApi.md#putoutboundattemptlimitsattemptlimitsid) | **PUT** /api/v2/outbound/attemptlimits/{attemptLimitsId} | Update attempt limits
[**putOutboundCallabletimesetsCallabletimesetId**](SWGOutboundApi.md#putoutboundcallabletimesetscallabletimesetid) | **PUT** /api/v2/outbound/callabletimesets/{callableTimeSetId} | Update callable time set
[**putOutboundCallanalysisresponsesetsCallanalysissetId**](SWGOutboundApi.md#putoutboundcallanalysisresponsesetscallanalysissetid) | **PUT** /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId} | Update a dialer call analysis response set.
[**putOutboundCampaignsCampaignId**](SWGOutboundApi.md#putoutboundcampaignscampaignid) | **PUT** /api/v2/outbound/campaigns/{campaignId} | Update a campaign.
[**putOutboundCampaignsCampaignIdAgentsUserId**](SWGOutboundApi.md#putoutboundcampaignscampaignidagentsuserid) | **PUT** /api/v2/outbound/campaigns/{campaignId}/agents/{userId} | Send notification that an agent&#39;s state changed 
[**putOutboundContactlistsContactlistId**](SWGOutboundApi.md#putoutboundcontactlistscontactlistid) | **PUT** /api/v2/outbound/contactlists/{contactListId} | Update a contact list.
[**putOutboundContactlistsContactlistIdContactsContactId**](SWGOutboundApi.md#putoutboundcontactlistscontactlistidcontactscontactid) | **PUT** /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId} | Update a contact.
[**putOutboundDnclistsDnclistId**](SWGOutboundApi.md#putoutbounddnclistsdnclistid) | **PUT** /api/v2/outbound/dnclists/{dncListId} | Update dialer DNC list
[**putOutboundRulesetsRulesetId**](SWGOutboundApi.md#putoutboundrulesetsrulesetid) | **PUT** /api/v2/outbound/rulesets/{ruleSetId} | Update a RuleSet.
[**putOutboundSchedulesCampaignsCampaignId**](SWGOutboundApi.md#putoutboundschedulescampaignscampaignid) | **PUT** /api/v2/outbound/schedules/campaigns/{campaignId} | Update a new campaign schedule.
[**putOutboundSchedulesSequencesSequenceId**](SWGOutboundApi.md#putoutboundschedulessequencessequenceid) | **PUT** /api/v2/outbound/schedules/sequences/{sequenceId} | Update a new sequence schedule.
[**putOutboundSequencesSequenceId**](SWGOutboundApi.md#putoutboundsequencessequenceid) | **PUT** /api/v2/outbound/sequences/{sequenceId} | Update a new campaign sequence.
[**putOutboundWrapupcodemappings**](SWGOutboundApi.md#putoutboundwrapupcodemappings) | **PUT** /api/v2/outbound/wrapupcodemappings | Update the Dialer wrap up code mapping.


# **deleteOutboundAttemptlimitsAttemptlimitsId**
```objc
-(NSNumber*) deleteOutboundAttemptlimitsAttemptlimitsIdWithAttemptLimitsId: (NSString*) attemptLimitsId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete attempt limits



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* attemptLimitsId = @"attemptLimitsId_example"; // Attempt limits ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete attempt limits
[apiInstance deleteOutboundAttemptlimitsAttemptlimitsIdWithAttemptLimitsId:attemptLimitsId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundAttemptlimitsAttemptlimitsId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attemptLimitsId** | **NSString***| Attempt limits ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundCallabletimesetsCallabletimesetId**
```objc
-(NSNumber*) deleteOutboundCallabletimesetsCallabletimesetIdWithCallableTimeSetId: (NSString*) callableTimeSetId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete callable time set



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callableTimeSetId = @"callableTimeSetId_example"; // Callable Time Set ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete callable time set
[apiInstance deleteOutboundCallabletimesetsCallabletimesetIdWithCallableTimeSetId:callableTimeSetId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundCallabletimesetsCallabletimesetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callableTimeSetId** | **NSString***| Callable Time Set ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundCallanalysisresponsesetsCallanalysissetId**
```objc
-(NSNumber*) deleteOutboundCallanalysisresponsesetsCallanalysissetIdWithCallAnalysisSetId: (NSString*) callAnalysisSetId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a dialer call analysis response set.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callAnalysisSetId = @"callAnalysisSetId_example"; // Call Analysis Response Set ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete a dialer call analysis response set.
[apiInstance deleteOutboundCallanalysisresponsesetsCallanalysissetIdWithCallAnalysisSetId:callAnalysisSetId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundCallanalysisresponsesetsCallanalysissetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callAnalysisSetId** | **NSString***| Call Analysis Response Set ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundCampaignsCampaignId**
```objc
-(NSNumber*) deleteOutboundCampaignsCampaignIdWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a campaign.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete a campaign.
[apiInstance deleteOutboundCampaignsCampaignIdWithCampaignId:campaignId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundCampaignsCampaignId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundCampaignsCampaignIdProgress**
```objc
-(NSNumber*) deleteOutboundCampaignsCampaignIdProgressWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Reset campaign progress and recycle the campaign



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Reset campaign progress and recycle the campaign
[apiInstance deleteOutboundCampaignsCampaignIdProgressWithCampaignId:campaignId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundCampaignsCampaignIdProgress: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundContactlistsContactlistId**
```objc
-(NSNumber*) deleteOutboundContactlistsContactlistIdWithContactListId: (NSString*) contactListId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a contact list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // ContactList ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete a contact list.
[apiInstance deleteOutboundContactlistsContactlistIdWithContactListId:contactListId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundContactlistsContactlistId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| ContactList ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundContactlistsContactlistIdContactsContactId**
```objc
-(NSNumber*) deleteOutboundContactlistsContactlistIdContactsContactIdWithContactListId: (NSString*) contactListId
    contactId: (NSString*) contactId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a contact.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // Contact List ID
NSString* contactId = @"contactId_example"; // Contact ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete a contact.
[apiInstance deleteOutboundContactlistsContactlistIdContactsContactIdWithContactListId:contactListId
              contactId:contactId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundContactlistsContactlistIdContactsContactId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| Contact List ID | 
 **contactId** | **NSString***| Contact ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundDnclistsDnclistId**
```objc
-(NSNumber*) deleteOutboundDnclistsDnclistIdWithDncListId: (NSString*) dncListId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete dialer DNC list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* dncListId = @"dncListId_example"; // DncList ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete dialer DNC list
[apiInstance deleteOutboundDnclistsDnclistIdWithDncListId:dncListId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundDnclistsDnclistId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dncListId** | **NSString***| DncList ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundRulesetsRulesetId**
```objc
-(NSNumber*) deleteOutboundRulesetsRulesetIdWithRuleSetId: (NSString*) ruleSetId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a Rule set.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleSetId = @"ruleSetId_example"; // Rule Set ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete a Rule set.
[apiInstance deleteOutboundRulesetsRulesetIdWithRuleSetId:ruleSetId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundRulesetsRulesetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleSetId** | **NSString***| Rule Set ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundSchedulesCampaignsCampaignId**
```objc
-(NSNumber*) deleteOutboundSchedulesCampaignsCampaignIdWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a dialer campaign schedule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete a dialer campaign schedule.
[apiInstance deleteOutboundSchedulesCampaignsCampaignIdWithCampaignId:campaignId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundSchedulesCampaignsCampaignId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundSchedulesSequencesSequenceId**
```objc
-(NSNumber*) deleteOutboundSchedulesSequencesSequenceIdWithSequenceId: (NSString*) sequenceId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a dialer sequence schedule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* sequenceId = @"sequenceId_example"; // Sequence ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete a dialer sequence schedule.
[apiInstance deleteOutboundSchedulesSequencesSequenceIdWithSequenceId:sequenceId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundSchedulesSequencesSequenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sequenceId** | **NSString***| Sequence ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOutboundSequencesSequenceId**
```objc
-(NSNumber*) deleteOutboundSequencesSequenceIdWithSequenceId: (NSString*) sequenceId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a dialer campaign sequence.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* sequenceId = @"sequenceId_example"; // Campaign Sequence ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Delete a dialer campaign sequence.
[apiInstance deleteOutboundSequencesSequenceIdWithSequenceId:sequenceId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->deleteOutboundSequencesSequenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sequenceId** | **NSString***| Campaign Sequence ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundAttemptlimits**
```objc
-(NSNumber*) getOutboundAttemptlimitsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    filterType: (NSString*) filterType
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGAttemptLimitsEntityListing* output, NSError* error)) handler;
```

Query attempt limits list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* filterType = @"PREFIX"; // Filter type (optional) (default to PREFIX)
NSString* name = @"name_example"; // Name (optional)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"a"; // Sort order (optional) (default to a)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query attempt limits list
[apiInstance getOutboundAttemptlimitsWithPageSize:pageSize
              pageNumber:pageNumber
              filterType:filterType
              name:name
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGAttemptLimitsEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundAttemptlimits: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **filterType** | **NSString***| Filter type | [optional] [default to PREFIX]
 **name** | **NSString***| Name | [optional] 
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] [default to a]

### Return type

[**SWGAttemptLimitsEntityListing***](SWGAttemptLimitsEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundAttemptlimitsAttemptlimitsId**
```objc
-(NSNumber*) getOutboundAttemptlimitsAttemptlimitsIdWithAttemptLimitsId: (NSString*) attemptLimitsId
        completionHandler: (void (^)(SWGAttemptLimits* output, NSError* error)) handler;
```

Get attempt limits



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* attemptLimitsId = @"attemptLimitsId_example"; // Attempt limits ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get attempt limits
[apiInstance getOutboundAttemptlimitsAttemptlimitsIdWithAttemptLimitsId:attemptLimitsId
          completionHandler: ^(SWGAttemptLimits* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundAttemptlimitsAttemptlimitsId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attemptLimitsId** | **NSString***| Attempt limits ID | 

### Return type

[**SWGAttemptLimits***](SWGAttemptLimits.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCallabletimesets**
```objc
-(NSNumber*) getOutboundCallabletimesetsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    filterType: (NSString*) filterType
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGCallableTimeSetEntityListing* output, NSError* error)) handler;
```

Query callable time set list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* filterType = @"PREFIX"; // Filter type (optional) (default to PREFIX)
NSString* name = @"name_example"; // Name (optional)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"a"; // Sort order (optional) (default to a)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query callable time set list
[apiInstance getOutboundCallabletimesetsWithPageSize:pageSize
              pageNumber:pageNumber
              filterType:filterType
              name:name
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGCallableTimeSetEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCallabletimesets: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **filterType** | **NSString***| Filter type | [optional] [default to PREFIX]
 **name** | **NSString***| Name | [optional] 
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] [default to a]

### Return type

[**SWGCallableTimeSetEntityListing***](SWGCallableTimeSetEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCallabletimesetsCallabletimesetId**
```objc
-(NSNumber*) getOutboundCallabletimesetsCallabletimesetIdWithCallableTimeSetId: (NSString*) callableTimeSetId
        completionHandler: (void (^)(SWGCallableTimeSet* output, NSError* error)) handler;
```

Get callable time set



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callableTimeSetId = @"callableTimeSetId_example"; // Callable Time Set ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get callable time set
[apiInstance getOutboundCallabletimesetsCallabletimesetIdWithCallableTimeSetId:callableTimeSetId
          completionHandler: ^(SWGCallableTimeSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCallabletimesetsCallabletimesetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callableTimeSetId** | **NSString***| Callable Time Set ID | 

### Return type

[**SWGCallableTimeSet***](SWGCallableTimeSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCallanalysisresponsesets**
```objc
-(NSNumber*) getOutboundCallanalysisresponsesetsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    filterType: (NSString*) filterType
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGResponseSetEntityListing* output, NSError* error)) handler;
```

Query a list of dialer call analysis response sets.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* filterType = @"PREFIX"; // Filter type (optional) (default to PREFIX)
NSString* name = @"name_example"; // Name (optional)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"a"; // Sort order (optional) (default to a)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query a list of dialer call analysis response sets.
[apiInstance getOutboundCallanalysisresponsesetsWithPageSize:pageSize
              pageNumber:pageNumber
              filterType:filterType
              name:name
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGResponseSetEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCallanalysisresponsesets: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **filterType** | **NSString***| Filter type | [optional] [default to PREFIX]
 **name** | **NSString***| Name | [optional] 
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] [default to a]

### Return type

[**SWGResponseSetEntityListing***](SWGResponseSetEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCallanalysisresponsesetsCallanalysissetId**
```objc
-(NSNumber*) getOutboundCallanalysisresponsesetsCallanalysissetIdWithCallAnalysisSetId: (NSString*) callAnalysisSetId
        completionHandler: (void (^)(SWGResponseSet* output, NSError* error)) handler;
```

Get a dialer call analysis response set.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callAnalysisSetId = @"callAnalysisSetId_example"; // Call Analysis Response Set ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get a dialer call analysis response set.
[apiInstance getOutboundCallanalysisresponsesetsCallanalysissetIdWithCallAnalysisSetId:callAnalysisSetId
          completionHandler: ^(SWGResponseSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCallanalysisresponsesetsCallanalysissetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callAnalysisSetId** | **NSString***| Call Analysis Response Set ID | 

### Return type

[**SWGResponseSet***](SWGResponseSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCampaigns**
```objc
-(NSNumber*) getOutboundCampaignsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    filterType: (NSString*) filterType
    name: (NSString*) name
    contactListId: (NSString*) contactListId
    dncListId: (NSString*) dncListId
    distributionQueueId: (NSString*) distributionQueueId
    edgeGroupId: (NSString*) edgeGroupId
    callAnalysisResponseSetId: (NSString*) callAnalysisResponseSetId
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGCampaignEntityListing* output, NSError* error)) handler;
```

Query a list of dialer campaigns.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* filterType = @"PREFIX"; // Filter type (optional) (default to PREFIX)
NSString* name = @"name_example"; // Name (optional)
NSString* contactListId = @"contactListId_example"; // Contact List ID (optional)
NSString* dncListId = @"dncListId_example"; // DNC list ID (optional)
NSString* distributionQueueId = @"distributionQueueId_example"; // Distribution queue ID (optional)
NSString* edgeGroupId = @"edgeGroupId_example"; // Edge group ID (optional)
NSString* callAnalysisResponseSetId = @"callAnalysisResponseSetId_example"; // Call analysis response set ID (optional)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"a"; // Sort order (optional) (default to a)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query a list of dialer campaigns.
[apiInstance getOutboundCampaignsWithPageSize:pageSize
              pageNumber:pageNumber
              filterType:filterType
              name:name
              contactListId:contactListId
              dncListId:dncListId
              distributionQueueId:distributionQueueId
              edgeGroupId:edgeGroupId
              callAnalysisResponseSetId:callAnalysisResponseSetId
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGCampaignEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCampaigns: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **filterType** | **NSString***| Filter type | [optional] [default to PREFIX]
 **name** | **NSString***| Name | [optional] 
 **contactListId** | **NSString***| Contact List ID | [optional] 
 **dncListId** | **NSString***| DNC list ID | [optional] 
 **distributionQueueId** | **NSString***| Distribution queue ID | [optional] 
 **edgeGroupId** | **NSString***| Edge group ID | [optional] 
 **callAnalysisResponseSetId** | **NSString***| Call analysis response set ID | [optional] 
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] [default to a]

### Return type

[**SWGCampaignEntityListing***](SWGCampaignEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCampaignsCampaignId**
```objc
-(NSNumber*) getOutboundCampaignsCampaignIdWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(SWGCampaign* output, NSError* error)) handler;
```

Get dialer campaign.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get dialer campaign.
[apiInstance getOutboundCampaignsCampaignIdWithCampaignId:campaignId
          completionHandler: ^(SWGCampaign* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCampaignsCampaignId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

[**SWGCampaign***](SWGCampaign.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCampaignsCampaignIdDiagnostics**
```objc
-(NSNumber*) getOutboundCampaignsCampaignIdDiagnosticsWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(SWGCampaignDiagnostics* output, NSError* error)) handler;
```

Get campaign diagnostics



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get campaign diagnostics
[apiInstance getOutboundCampaignsCampaignIdDiagnosticsWithCampaignId:campaignId
          completionHandler: ^(SWGCampaignDiagnostics* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCampaignsCampaignIdDiagnostics: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

[**SWGCampaignDiagnostics***](SWGCampaignDiagnostics.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCampaignsCampaignIdInteractions**
```objc
-(NSNumber*) getOutboundCampaignsCampaignIdInteractionsWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(SWGCampaignInteractions* output, NSError* error)) handler;
```

Get dialer campaign interactions.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get dialer campaign interactions.
[apiInstance getOutboundCampaignsCampaignIdInteractionsWithCampaignId:campaignId
          completionHandler: ^(SWGCampaignInteractions* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCampaignsCampaignIdInteractions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

[**SWGCampaignInteractions***](SWGCampaignInteractions.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCampaignsCampaignIdProgress**
```objc
-(NSNumber*) getOutboundCampaignsCampaignIdProgressWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(SWGCampaignProgress* output, NSError* error)) handler;
```

Get campaign progress



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get campaign progress
[apiInstance getOutboundCampaignsCampaignIdProgressWithCampaignId:campaignId
          completionHandler: ^(SWGCampaignProgress* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCampaignsCampaignIdProgress: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

[**SWGCampaignProgress***](SWGCampaignProgress.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundCampaignsCampaignIdStats**
```objc
-(NSNumber*) getOutboundCampaignsCampaignIdStatsWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(SWGCampaignStats* output, NSError* error)) handler;
```

Get statistics about a Dialer Campaign



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get statistics about a Dialer Campaign
[apiInstance getOutboundCampaignsCampaignIdStatsWithCampaignId:campaignId
          completionHandler: ^(SWGCampaignStats* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundCampaignsCampaignIdStats: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

[**SWGCampaignStats***](SWGCampaignStats.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundContactlists**
```objc
-(NSNumber*) getOutboundContactlistsWithIncludeImportStatus: (NSNumber*) includeImportStatus
    includeSize: (NSNumber*) includeSize
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    filterType: (NSString*) filterType
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGContactListEntityListing* output, NSError* error)) handler;
```

Query a list of contact lists.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* includeImportStatus = @false; // Include import status (optional) (default to false)
NSNumber* includeSize = @false; // Include size (optional) (default to false)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* filterType = @"PREFIX"; // Filter type (optional) (default to PREFIX)
NSString* name = @"name_example"; // Name (optional)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"a"; // Sort order (optional) (default to a)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query a list of contact lists.
[apiInstance getOutboundContactlistsWithIncludeImportStatus:includeImportStatus
              includeSize:includeSize
              pageSize:pageSize
              pageNumber:pageNumber
              filterType:filterType
              name:name
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGContactListEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundContactlists: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeImportStatus** | **NSNumber***| Include import status | [optional] [default to false]
 **includeSize** | **NSNumber***| Include size | [optional] [default to false]
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **filterType** | **NSString***| Filter type | [optional] [default to PREFIX]
 **name** | **NSString***| Name | [optional] 
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] [default to a]

### Return type

[**SWGContactListEntityListing***](SWGContactListEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundContactlistsContactlistId**
```objc
-(NSNumber*) getOutboundContactlistsContactlistIdWithContactListId: (NSString*) contactListId
    includeImportStatus: (NSNumber*) includeImportStatus
    includeSize: (NSNumber*) includeSize
        completionHandler: (void (^)(SWGContactList* output, NSError* error)) handler;
```

Get a dialer contact list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // ContactList ID
NSNumber* includeImportStatus = @false; // Import status (optional) (default to false)
NSNumber* includeSize = @false; // Include size (optional) (default to false)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get a dialer contact list.
[apiInstance getOutboundContactlistsContactlistIdWithContactListId:contactListId
              includeImportStatus:includeImportStatus
              includeSize:includeSize
          completionHandler: ^(SWGContactList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundContactlistsContactlistId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| ContactList ID | 
 **includeImportStatus** | **NSNumber***| Import status | [optional] [default to false]
 **includeSize** | **NSNumber***| Include size | [optional] [default to false]

### Return type

[**SWGContactList***](SWGContactList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundContactlistsContactlistIdContactsContactId**
```objc
-(NSNumber*) getOutboundContactlistsContactlistIdContactsContactIdWithContactListId: (NSString*) contactListId
    contactId: (NSString*) contactId
        completionHandler: (void (^)(SWGDialerContact* output, NSError* error)) handler;
```

Get a contact.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // Contact List ID
NSString* contactId = @"contactId_example"; // Contact ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get a contact.
[apiInstance getOutboundContactlistsContactlistIdContactsContactIdWithContactListId:contactListId
              contactId:contactId
          completionHandler: ^(SWGDialerContact* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundContactlistsContactlistIdContactsContactId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| Contact List ID | 
 **contactId** | **NSString***| Contact ID | 

### Return type

[**SWGDialerContact***](SWGDialerContact.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundContactlistsContactlistIdExport**
```objc
-(NSNumber*) getOutboundContactlistsContactlistIdExportWithContactListId: (NSString*) contactListId
    download: (NSString*) download
        completionHandler: (void (^)(SWGExportUri* output, NSError* error)) handler;
```

Get the URI of a contact list export.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // ContactList ID
NSString* download = @"false"; // Redirect to download uri (optional) (default to false)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get the URI of a contact list export.
[apiInstance getOutboundContactlistsContactlistIdExportWithContactListId:contactListId
              download:download
          completionHandler: ^(SWGExportUri* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundContactlistsContactlistIdExport: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| ContactList ID | 
 **download** | **NSString***| Redirect to download uri | [optional] [default to false]

### Return type

[**SWGExportUri***](SWGExportUri.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundContactlistsContactlistIdImportstatus**
```objc
-(NSNumber*) getOutboundContactlistsContactlistIdImportstatusWithContactListId: (NSString*) contactListId
        completionHandler: (void (^)(SWGImportStatus* output, NSError* error)) handler;
```

Get dialer contactList import status.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // ContactList ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get dialer contactList import status.
[apiInstance getOutboundContactlistsContactlistIdImportstatusWithContactListId:contactListId
          completionHandler: ^(SWGImportStatus* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundContactlistsContactlistIdImportstatus: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| ContactList ID | 

### Return type

[**SWGImportStatus***](SWGImportStatus.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundDnclists**
```objc
-(NSNumber*) getOutboundDnclistsWithIncludeImportStatus: (NSNumber*) includeImportStatus
    includeSize: (NSNumber*) includeSize
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    filterType: (NSString*) filterType
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGDncListEntityListing* output, NSError* error)) handler;
```

Query dialer DNC lists



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* includeImportStatus = @false; // Import status (optional) (default to false)
NSNumber* includeSize = @false; // Include size (optional) (default to false)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* filterType = @"PREFIX"; // Filter type (optional) (default to PREFIX)
NSString* name = @"name_example"; // Name (optional)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"sortOrder_example"; // Sort order (optional)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query dialer DNC lists
[apiInstance getOutboundDnclistsWithIncludeImportStatus:includeImportStatus
              includeSize:includeSize
              pageSize:pageSize
              pageNumber:pageNumber
              filterType:filterType
              name:name
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGDncListEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundDnclists: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeImportStatus** | **NSNumber***| Import status | [optional] [default to false]
 **includeSize** | **NSNumber***| Include size | [optional] [default to false]
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **filterType** | **NSString***| Filter type | [optional] [default to PREFIX]
 **name** | **NSString***| Name | [optional] 
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] 

### Return type

[**SWGDncListEntityListing***](SWGDncListEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundDnclistsDnclistId**
```objc
-(NSNumber*) getOutboundDnclistsDnclistIdWithDncListId: (NSString*) dncListId
    includeImportStatus: (NSNumber*) includeImportStatus
    includeSize: (NSNumber*) includeSize
        completionHandler: (void (^)(SWGDncList* output, NSError* error)) handler;
```

Get dialer DNC list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* dncListId = @"dncListId_example"; // DncList ID
NSNumber* includeImportStatus = @false; // Import status (optional) (default to false)
NSNumber* includeSize = @false; // Include size (optional) (default to false)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get dialer DNC list
[apiInstance getOutboundDnclistsDnclistIdWithDncListId:dncListId
              includeImportStatus:includeImportStatus
              includeSize:includeSize
          completionHandler: ^(SWGDncList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundDnclistsDnclistId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dncListId** | **NSString***| DncList ID | 
 **includeImportStatus** | **NSNumber***| Import status | [optional] [default to false]
 **includeSize** | **NSNumber***| Include size | [optional] [default to false]

### Return type

[**SWGDncList***](SWGDncList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundDnclistsDnclistIdExport**
```objc
-(NSNumber*) getOutboundDnclistsDnclistIdExportWithDncListId: (NSString*) dncListId
    download: (NSString*) download
        completionHandler: (void (^)(SWGExportUri* output, NSError* error)) handler;
```

Get the URI of a DNC list export.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* dncListId = @"dncListId_example"; // DncList ID
NSString* download = @"false"; // Redirect to download uri (optional) (default to false)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get the URI of a DNC list export.
[apiInstance getOutboundDnclistsDnclistIdExportWithDncListId:dncListId
              download:download
          completionHandler: ^(SWGExportUri* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundDnclistsDnclistIdExport: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dncListId** | **NSString***| DncList ID | 
 **download** | **NSString***| Redirect to download uri | [optional] [default to false]

### Return type

[**SWGExportUri***](SWGExportUri.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundDnclistsDnclistIdImportstatus**
```objc
-(NSNumber*) getOutboundDnclistsDnclistIdImportstatusWithDncListId: (NSString*) dncListId
        completionHandler: (void (^)(SWGImportStatus* output, NSError* error)) handler;
```

Get dialer dncList import status.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* dncListId = @"dncListId_example"; // DncList ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get dialer dncList import status.
[apiInstance getOutboundDnclistsDnclistIdImportstatusWithDncListId:dncListId
          completionHandler: ^(SWGImportStatus* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundDnclistsDnclistIdImportstatus: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dncListId** | **NSString***| DncList ID | 

### Return type

[**SWGImportStatus***](SWGImportStatus.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundRulesets**
```objc
-(NSNumber*) getOutboundRulesetsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    filterType: (NSString*) filterType
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGRuleSetEntityListing* output, NSError* error)) handler;
```

Query a list of Rule Sets.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* filterType = @"PREFIX"; // Filter type (optional) (default to PREFIX)
NSString* name = @"name_example"; // Name (optional)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"a"; // Sort order (optional) (default to a)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query a list of Rule Sets.
[apiInstance getOutboundRulesetsWithPageSize:pageSize
              pageNumber:pageNumber
              filterType:filterType
              name:name
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGRuleSetEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundRulesets: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **filterType** | **NSString***| Filter type | [optional] [default to PREFIX]
 **name** | **NSString***| Name | [optional] 
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] [default to a]

### Return type

[**SWGRuleSetEntityListing***](SWGRuleSetEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundRulesetsRulesetId**
```objc
-(NSNumber*) getOutboundRulesetsRulesetIdWithRuleSetId: (NSString*) ruleSetId
        completionHandler: (void (^)(SWGRuleSet* output, NSError* error)) handler;
```

Get a Rule Set by ID.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleSetId = @"ruleSetId_example"; // Rule Set ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get a Rule Set by ID.
[apiInstance getOutboundRulesetsRulesetIdWithRuleSetId:ruleSetId
          completionHandler: ^(SWGRuleSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundRulesetsRulesetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleSetId** | **NSString***| Rule Set ID | 

### Return type

[**SWGRuleSet***](SWGRuleSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundSchedulesCampaigns**
```objc
-(NSNumber*) getOutboundSchedulesCampaignsWithCompletionHandler: 
        (void (^)(NSArray<SWGCampaignSchedule>* output, NSError* error)) handler;
```

Query for a list of dialer campaign schedules.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query for a list of dialer campaign schedules.
[apiInstance getOutboundSchedulesCampaignsWithCompletionHandler: 
          ^(NSArray<SWGCampaignSchedule>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundSchedulesCampaigns: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<SWGCampaignSchedule>***](SWGCampaignSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundSchedulesCampaignsCampaignId**
```objc
-(NSNumber*) getOutboundSchedulesCampaignsCampaignIdWithCampaignId: (NSString*) campaignId
        completionHandler: (void (^)(SWGCampaignSchedule* output, NSError* error)) handler;
```

Get a dialer campaign schedule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get a dialer campaign schedule.
[apiInstance getOutboundSchedulesCampaignsCampaignIdWithCampaignId:campaignId
          completionHandler: ^(SWGCampaignSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundSchedulesCampaignsCampaignId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 

### Return type

[**SWGCampaignSchedule***](SWGCampaignSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundSchedulesSequences**
```objc
-(NSNumber*) getOutboundSchedulesSequencesWithCompletionHandler: 
        (void (^)(NSArray<SWGSequenceSchedule>* output, NSError* error)) handler;
```

Query for a list of dialer sequence schedules.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query for a list of dialer sequence schedules.
[apiInstance getOutboundSchedulesSequencesWithCompletionHandler: 
          ^(NSArray<SWGSequenceSchedule>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundSchedulesSequences: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<SWGSequenceSchedule>***](SWGSequenceSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundSchedulesSequencesSequenceId**
```objc
-(NSNumber*) getOutboundSchedulesSequencesSequenceIdWithSequenceId: (NSString*) sequenceId
        completionHandler: (void (^)(SWGSequenceSchedule* output, NSError* error)) handler;
```

Get a dialer sequence schedule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* sequenceId = @"sequenceId_example"; // Sequence ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get a dialer sequence schedule.
[apiInstance getOutboundSchedulesSequencesSequenceIdWithSequenceId:sequenceId
          completionHandler: ^(SWGSequenceSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundSchedulesSequencesSequenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sequenceId** | **NSString***| Sequence ID | 

### Return type

[**SWGSequenceSchedule***](SWGSequenceSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundSequences**
```objc
-(NSNumber*) getOutboundSequencesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    filterType: (NSString*) filterType
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGCampaignSequenceEntityListing* output, NSError* error)) handler;
```

Query a list of dialer campaign sequences.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* filterType = @"PREFIX"; // Filter type (optional) (default to PREFIX)
NSString* name = @"name_example"; // Name (optional)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"a"; // Sort order (optional) (default to a)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Query a list of dialer campaign sequences.
[apiInstance getOutboundSequencesWithPageSize:pageSize
              pageNumber:pageNumber
              filterType:filterType
              name:name
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGCampaignSequenceEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundSequences: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **filterType** | **NSString***| Filter type | [optional] [default to PREFIX]
 **name** | **NSString***| Name | [optional] 
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] [default to a]

### Return type

[**SWGCampaignSequenceEntityListing***](SWGCampaignSequenceEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundSequencesSequenceId**
```objc
-(NSNumber*) getOutboundSequencesSequenceIdWithSequenceId: (NSString*) sequenceId
        completionHandler: (void (^)(SWGCampaignSequence* output, NSError* error)) handler;
```

Get a dialer campaign sequence.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* sequenceId = @"sequenceId_example"; // Campaign Sequence ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get a dialer campaign sequence.
[apiInstance getOutboundSequencesSequenceIdWithSequenceId:sequenceId
          completionHandler: ^(SWGCampaignSequence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundSequencesSequenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sequenceId** | **NSString***| Campaign Sequence ID | 

### Return type

[**SWGCampaignSequence***](SWGCampaignSequence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutboundWrapupcodemappings**
```objc
-(NSNumber*) getOutboundWrapupcodemappingsWithCompletionHandler: 
        (void (^)(SWGWrapUpCodeMapping* output, NSError* error)) handler;
```

Get the Dialer wrap up code mapping.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get the Dialer wrap up code mapping.
[apiInstance getOutboundWrapupcodemappingsWithCompletionHandler: 
          ^(SWGWrapUpCodeMapping* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->getOutboundWrapupcodemappings: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGWrapUpCodeMapping***](SWGWrapUpCodeMapping.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundAttemptlimits**
```objc
-(NSNumber*) postOutboundAttemptlimitsWithBody: (SWGAttemptLimits*) body
        completionHandler: (void (^)(SWGAttemptLimits* output, NSError* error)) handler;
```

Create attempt limits



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGAttemptLimits* body = [[SWGAttemptLimits alloc] init]; // AttemptLimits

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Create attempt limits
[apiInstance postOutboundAttemptlimitsWithBody:body
          completionHandler: ^(SWGAttemptLimits* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundAttemptlimits: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGAttemptLimits***](SWGAttemptLimits*.md)| AttemptLimits | 

### Return type

[**SWGAttemptLimits***](SWGAttemptLimits.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundAudits**
```objc
-(NSNumber*) postOutboundAuditsWithBody: (SWGDialerAuditRequest*) body
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    facetsOnly: (NSNumber*) facetsOnly
        completionHandler: (void (^)(SWGAuditSearchResult* output, NSError* error)) handler;
```

Retrieves audits for dialer.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGDialerAuditRequest* body = [[SWGDialerAuditRequest alloc] init]; // AuditSearch
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortBy = @"entity.name"; // Sort by (optional) (default to entity.name)
NSString* sortOrder = @"ascending"; // Sort order (optional) (default to ascending)
NSNumber* facetsOnly = @false; // Facets only (optional) (default to false)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Retrieves audits for dialer.
[apiInstance postOutboundAuditsWithBody:body
              pageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              sortOrder:sortOrder
              facetsOnly:facetsOnly
          completionHandler: ^(SWGAuditSearchResult* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundAudits: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGDialerAuditRequest***](SWGDialerAuditRequest*.md)| AuditSearch | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortBy** | **NSString***| Sort by | [optional] [default to entity.name]
 **sortOrder** | **NSString***| Sort order | [optional] [default to ascending]
 **facetsOnly** | **NSNumber***| Facets only | [optional] [default to false]

### Return type

[**SWGAuditSearchResult***](SWGAuditSearchResult.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundCallabletimesets**
```objc
-(NSNumber*) postOutboundCallabletimesetsWithBody: (SWGCallableTimeSet*) body
        completionHandler: (void (^)(SWGCallableTimeSet* output, NSError* error)) handler;
```

Create callable time set



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCallableTimeSet* body = [[SWGCallableTimeSet alloc] init]; // DialerCallableTimeSet

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Create callable time set
[apiInstance postOutboundCallabletimesetsWithBody:body
          completionHandler: ^(SWGCallableTimeSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundCallabletimesets: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCallableTimeSet***](SWGCallableTimeSet*.md)| DialerCallableTimeSet | 

### Return type

[**SWGCallableTimeSet***](SWGCallableTimeSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundCallanalysisresponsesets**
```objc
-(NSNumber*) postOutboundCallanalysisresponsesetsWithBody: (SWGResponseSet*) body
        completionHandler: (void (^)(SWGResponseSet* output, NSError* error)) handler;
```

Create a dialer call analysis response set.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGResponseSet* body = [[SWGResponseSet alloc] init]; // ResponseSet

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Create a dialer call analysis response set.
[apiInstance postOutboundCallanalysisresponsesetsWithBody:body
          completionHandler: ^(SWGResponseSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundCallanalysisresponsesets: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGResponseSet***](SWGResponseSet*.md)| ResponseSet | 

### Return type

[**SWGResponseSet***](SWGResponseSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundCampaigns**
```objc
-(NSNumber*) postOutboundCampaignsWithBody: (SWGCampaign*) body
        completionHandler: (void (^)(SWGCampaign* output, NSError* error)) handler;
```

Create a campaign.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCampaign* body = [[SWGCampaign alloc] init]; // Campaign

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Create a campaign.
[apiInstance postOutboundCampaignsWithBody:body
          completionHandler: ^(SWGCampaign* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundCampaigns: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCampaign***](SWGCampaign*.md)| Campaign | 

### Return type

[**SWGCampaign***](SWGCampaign.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundCampaignsCampaignIdCallbackSchedule**
```objc
-(NSNumber*) postOutboundCampaignsCampaignIdCallbackScheduleWithCampaignId: (NSString*) campaignId
    body: (SWGContactCallbackRequest*) body
        completionHandler: (void (^)(SWGContactCallbackRequest* output, NSError* error)) handler;
```

Schedule a Callback for a Dialer Campaign (Deprecated)

This endpoint is deprecated and may have unexpected results. Please use \"/conversations/{conversationId}/participants/{participantId}/callbacks instead.\"

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID
SWGContactCallbackRequest* body = [[SWGContactCallbackRequest alloc] init]; // ContactCallbackRequest

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Schedule a Callback for a Dialer Campaign (Deprecated)
[apiInstance postOutboundCampaignsCampaignIdCallbackScheduleWithCampaignId:campaignId
              body:body
          completionHandler: ^(SWGContactCallbackRequest* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundCampaignsCampaignIdCallbackSchedule: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 
 **body** | [**SWGContactCallbackRequest***](SWGContactCallbackRequest*.md)| ContactCallbackRequest | 

### Return type

[**SWGContactCallbackRequest***](SWGContactCallbackRequest.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundCampaignsProgress**
```objc
-(NSNumber*) postOutboundCampaignsProgressWithBody: (NSArray<NSString*>*) body
        completionHandler: (void (^)(NSArray<SWGCampaignProgress>* output, NSError* error)) handler;
```

Get progress for a list of campaigns



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSArray<NSString*>* body = @[[[NSArray<NSString> alloc] init]]; // Campaign IDs

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Get progress for a list of campaigns
[apiInstance postOutboundCampaignsProgressWithBody:body
          completionHandler: ^(NSArray<SWGCampaignProgress>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundCampaignsProgress: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **NSArray&lt;NSString*&gt;***| Campaign IDs | 

### Return type

[**NSArray<SWGCampaignProgress>***](SWGCampaignProgress.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundContactlists**
```objc
-(NSNumber*) postOutboundContactlistsWithBody: (SWGContactList*) body
        completionHandler: (void (^)(SWGContactList* output, NSError* error)) handler;
```

Create a contact List.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGContactList* body = [[SWGContactList alloc] init]; // ContactList

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Create a contact List.
[apiInstance postOutboundContactlistsWithBody:body
          completionHandler: ^(SWGContactList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundContactlists: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGContactList***](SWGContactList*.md)| ContactList | 

### Return type

[**SWGContactList***](SWGContactList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundContactlistsContactlistIdContacts**
```objc
-(NSNumber*) postOutboundContactlistsContactlistIdContactsWithContactListId: (NSString*) contactListId
    body: (NSArray<SWGDialerContact>*) body
    priority: (NSNumber*) priority
        completionHandler: (void (^)(NSArray<SWGDialerContact>* output, NSError* error)) handler;
```

Add contacts to a contact list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // Contact List ID
NSArray<SWGDialerContact>* body = @[[[SWGDialerContact alloc] init]]; // Contact
NSNumber* priority = @true; // Contact priority.  True means the contact(s) will go to the beginning of the list, false means at the end. (optional)

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Add contacts to a contact list.
[apiInstance postOutboundContactlistsContactlistIdContactsWithContactListId:contactListId
              body:body
              priority:priority
          completionHandler: ^(NSArray<SWGDialerContact>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundContactlistsContactlistIdContacts: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| Contact List ID | 
 **body** | [**NSArray&lt;SWGDialerContact&gt;***](SWGDialerContact.md)| Contact | 
 **priority** | **NSNumber***| Contact priority.  True means the contact(s) will go to the beginning of the list, false means at the end. | [optional] 

### Return type

[**NSArray<SWGDialerContact>***](SWGDialerContact.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundContactlistsContactlistIdExport**
```objc
-(NSNumber*) postOutboundContactlistsContactlistIdExportWithContactListId: (NSString*) contactListId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Initiate the export of a contact list.

Returns 200 if received OK.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // ContactList ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Initiate the export of a contact list.
[apiInstance postOutboundContactlistsContactlistIdExportWithContactListId:contactListId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundContactlistsContactlistIdExport: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| ContactList ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundConversationsConversationIdDnc**
```objc
-(NSNumber*) postOutboundConversationsConversationIdDncWithConversationId: (NSString*) conversationId
        completionHandler: (void (^)(NSError* error)) handler;
```

Add phone numbers to a Dialer DNC list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Add phone numbers to a Dialer DNC list.
[apiInstance postOutboundConversationsConversationIdDncWithConversationId:conversationId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundConversationsConversationIdDnc: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundDnclists**
```objc
-(NSNumber*) postOutboundDnclistsWithBody: (SWGDncList*) body
        completionHandler: (void (^)(SWGDncList* output, NSError* error)) handler;
```

Create dialer DNC list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGDncList* body = [[SWGDncList alloc] init]; // DncList

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Create dialer DNC list
[apiInstance postOutboundDnclistsWithBody:body
          completionHandler: ^(SWGDncList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundDnclists: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGDncList***](SWGDncList*.md)| DncList | 

### Return type

[**SWGDncList***](SWGDncList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundDnclistsDnclistIdExport**
```objc
-(NSNumber*) postOutboundDnclistsDnclistIdExportWithDncListId: (NSString*) dncListId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Initiate the export of a dnc list.

Returns 200 if received OK.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* dncListId = @"dncListId_example"; // DncList ID

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Initiate the export of a dnc list.
[apiInstance postOutboundDnclistsDnclistIdExportWithDncListId:dncListId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundDnclistsDnclistIdExport: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dncListId** | **NSString***| DncList ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundDnclistsDnclistIdPhonenumbers**
```objc
-(NSNumber*) postOutboundDnclistsDnclistIdPhonenumbersWithDncListId: (NSString*) dncListId
    body: (NSArray<NSString*>*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Add phone numbers to a Dialer DNC list.

Only Internal DNC lists may be appended to

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* dncListId = @"dncListId_example"; // DncList ID
NSArray<NSString*>* body = @[[[NSArray<NSString> alloc] init]]; // DNC Phone Numbers

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Add phone numbers to a Dialer DNC list.
[apiInstance postOutboundDnclistsDnclistIdPhonenumbersWithDncListId:dncListId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundDnclistsDnclistIdPhonenumbers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dncListId** | **NSString***| DncList ID | 
 **body** | **NSArray&lt;NSString*&gt;***| DNC Phone Numbers | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundRulesets**
```objc
-(NSNumber*) postOutboundRulesetsWithBody: (SWGRuleSet*) body
        completionHandler: (void (^)(SWGRuleSet* output, NSError* error)) handler;
```

Create a Dialer Call Analysis Response Set.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGRuleSet* body = [[SWGRuleSet alloc] init]; // RuleSet

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Create a Dialer Call Analysis Response Set.
[apiInstance postOutboundRulesetsWithBody:body
          completionHandler: ^(SWGRuleSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundRulesets: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGRuleSet***](SWGRuleSet*.md)| RuleSet | 

### Return type

[**SWGRuleSet***](SWGRuleSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOutboundSequences**
```objc
-(NSNumber*) postOutboundSequencesWithBody: (SWGCampaignSequence*) body
        completionHandler: (void (^)(SWGCampaignSequence* output, NSError* error)) handler;
```

Create a new campaign sequence.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCampaignSequence* body = [[SWGCampaignSequence alloc] init]; // Organization

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Create a new campaign sequence.
[apiInstance postOutboundSequencesWithBody:body
          completionHandler: ^(SWGCampaignSequence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->postOutboundSequences: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCampaignSequence***](SWGCampaignSequence*.md)| Organization | 

### Return type

[**SWGCampaignSequence***](SWGCampaignSequence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundAttemptlimitsAttemptlimitsId**
```objc
-(NSNumber*) putOutboundAttemptlimitsAttemptlimitsIdWithAttemptLimitsId: (NSString*) attemptLimitsId
    body: (SWGAttemptLimits*) body
        completionHandler: (void (^)(SWGAttemptLimits* output, NSError* error)) handler;
```

Update attempt limits



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* attemptLimitsId = @"attemptLimitsId_example"; // Attempt limits ID
SWGAttemptLimits* body = [[SWGAttemptLimits alloc] init]; // AttemptLimits

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update attempt limits
[apiInstance putOutboundAttemptlimitsAttemptlimitsIdWithAttemptLimitsId:attemptLimitsId
              body:body
          completionHandler: ^(SWGAttemptLimits* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundAttemptlimitsAttemptlimitsId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attemptLimitsId** | **NSString***| Attempt limits ID | 
 **body** | [**SWGAttemptLimits***](SWGAttemptLimits*.md)| AttemptLimits | 

### Return type

[**SWGAttemptLimits***](SWGAttemptLimits.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundCallabletimesetsCallabletimesetId**
```objc
-(NSNumber*) putOutboundCallabletimesetsCallabletimesetIdWithCallableTimeSetId: (NSString*) callableTimeSetId
    body: (SWGCallableTimeSet*) body
        completionHandler: (void (^)(SWGCallableTimeSet* output, NSError* error)) handler;
```

Update callable time set



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callableTimeSetId = @"callableTimeSetId_example"; // Callable Time Set ID
SWGCallableTimeSet* body = [[SWGCallableTimeSet alloc] init]; // DialerCallableTimeSet

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update callable time set
[apiInstance putOutboundCallabletimesetsCallabletimesetIdWithCallableTimeSetId:callableTimeSetId
              body:body
          completionHandler: ^(SWGCallableTimeSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundCallabletimesetsCallabletimesetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callableTimeSetId** | **NSString***| Callable Time Set ID | 
 **body** | [**SWGCallableTimeSet***](SWGCallableTimeSet*.md)| DialerCallableTimeSet | 

### Return type

[**SWGCallableTimeSet***](SWGCallableTimeSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundCallanalysisresponsesetsCallanalysissetId**
```objc
-(NSNumber*) putOutboundCallanalysisresponsesetsCallanalysissetIdWithCallAnalysisSetId: (NSString*) callAnalysisSetId
    body: (SWGResponseSet*) body
        completionHandler: (void (^)(SWGResponseSet* output, NSError* error)) handler;
```

Update a dialer call analysis response set.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callAnalysisSetId = @"callAnalysisSetId_example"; // Call Analysis Response Set ID
SWGResponseSet* body = [[SWGResponseSet alloc] init]; // ResponseSet

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update a dialer call analysis response set.
[apiInstance putOutboundCallanalysisresponsesetsCallanalysissetIdWithCallAnalysisSetId:callAnalysisSetId
              body:body
          completionHandler: ^(SWGResponseSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundCallanalysisresponsesetsCallanalysissetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callAnalysisSetId** | **NSString***| Call Analysis Response Set ID | 
 **body** | [**SWGResponseSet***](SWGResponseSet*.md)| ResponseSet | 

### Return type

[**SWGResponseSet***](SWGResponseSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundCampaignsCampaignId**
```objc
-(NSNumber*) putOutboundCampaignsCampaignIdWithCampaignId: (NSString*) campaignId
    body: (SWGCampaign*) body
        completionHandler: (void (^)(SWGCampaign* output, NSError* error)) handler;
```

Update a campaign.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID
SWGCampaign* body = [[SWGCampaign alloc] init]; // Campaign

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update a campaign.
[apiInstance putOutboundCampaignsCampaignIdWithCampaignId:campaignId
              body:body
          completionHandler: ^(SWGCampaign* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundCampaignsCampaignId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 
 **body** | [**SWGCampaign***](SWGCampaign*.md)| Campaign | 

### Return type

[**SWGCampaign***](SWGCampaign.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundCampaignsCampaignIdAgentsUserId**
```objc
-(NSNumber*) putOutboundCampaignsCampaignIdAgentsUserIdWithCampaignId: (NSString*) campaignId
    userId: (NSString*) userId
    body: (SWGAgent*) body
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Send notification that an agent's state changed 

New agent state.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID
NSString* userId = @"userId_example"; // Agent's user ID
SWGAgent* body = [[SWGAgent alloc] init]; // agent

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Send notification that an agent's state changed 
[apiInstance putOutboundCampaignsCampaignIdAgentsUserIdWithCampaignId:campaignId
              userId:userId
              body:body
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundCampaignsCampaignIdAgentsUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 
 **userId** | **NSString***| Agent&#39;s user ID | 
 **body** | [**SWGAgent***](SWGAgent*.md)| agent | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundContactlistsContactlistId**
```objc
-(NSNumber*) putOutboundContactlistsContactlistIdWithContactListId: (NSString*) contactListId
    body: (SWGContactList*) body
        completionHandler: (void (^)(SWGContactList* output, NSError* error)) handler;
```

Update a contact list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // ContactList ID
SWGContactList* body = [[SWGContactList alloc] init]; // ContactList

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update a contact list.
[apiInstance putOutboundContactlistsContactlistIdWithContactListId:contactListId
              body:body
          completionHandler: ^(SWGContactList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundContactlistsContactlistId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| ContactList ID | 
 **body** | [**SWGContactList***](SWGContactList*.md)| ContactList | 

### Return type

[**SWGContactList***](SWGContactList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundContactlistsContactlistIdContactsContactId**
```objc
-(NSNumber*) putOutboundContactlistsContactlistIdContactsContactIdWithContactListId: (NSString*) contactListId
    contactId: (NSString*) contactId
    body: (SWGDialerContact*) body
        completionHandler: (void (^)(SWGDialerContact* output, NSError* error)) handler;
```

Update a contact.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* contactListId = @"contactListId_example"; // Contact List ID
NSString* contactId = @"contactId_example"; // Contact ID
SWGDialerContact* body = [[SWGDialerContact alloc] init]; // Contact

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update a contact.
[apiInstance putOutboundContactlistsContactlistIdContactsContactIdWithContactListId:contactListId
              contactId:contactId
              body:body
          completionHandler: ^(SWGDialerContact* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundContactlistsContactlistIdContactsContactId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListId** | **NSString***| Contact List ID | 
 **contactId** | **NSString***| Contact ID | 
 **body** | [**SWGDialerContact***](SWGDialerContact*.md)| Contact | 

### Return type

[**SWGDialerContact***](SWGDialerContact.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundDnclistsDnclistId**
```objc
-(NSNumber*) putOutboundDnclistsDnclistIdWithDncListId: (NSString*) dncListId
    body: (SWGDncList*) body
        completionHandler: (void (^)(SWGDncList* output, NSError* error)) handler;
```

Update dialer DNC list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* dncListId = @"dncListId_example"; // DncList ID
SWGDncList* body = [[SWGDncList alloc] init]; // DncList

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update dialer DNC list
[apiInstance putOutboundDnclistsDnclistIdWithDncListId:dncListId
              body:body
          completionHandler: ^(SWGDncList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundDnclistsDnclistId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dncListId** | **NSString***| DncList ID | 
 **body** | [**SWGDncList***](SWGDncList*.md)| DncList | 

### Return type

[**SWGDncList***](SWGDncList.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundRulesetsRulesetId**
```objc
-(NSNumber*) putOutboundRulesetsRulesetIdWithRuleSetId: (NSString*) ruleSetId
    body: (SWGRuleSet*) body
        completionHandler: (void (^)(SWGRuleSet* output, NSError* error)) handler;
```

Update a RuleSet.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ruleSetId = @"ruleSetId_example"; // Rule Set ID
SWGRuleSet* body = [[SWGRuleSet alloc] init]; // RuleSet

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update a RuleSet.
[apiInstance putOutboundRulesetsRulesetIdWithRuleSetId:ruleSetId
              body:body
          completionHandler: ^(SWGRuleSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundRulesetsRulesetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleSetId** | **NSString***| Rule Set ID | 
 **body** | [**SWGRuleSet***](SWGRuleSet*.md)| RuleSet | 

### Return type

[**SWGRuleSet***](SWGRuleSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundSchedulesCampaignsCampaignId**
```objc
-(NSNumber*) putOutboundSchedulesCampaignsCampaignIdWithCampaignId: (NSString*) campaignId
    body: (SWGCampaignSchedule*) body
        completionHandler: (void (^)(SWGCampaignSchedule* output, NSError* error)) handler;
```

Update a new campaign schedule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* campaignId = @"campaignId_example"; // Campaign ID
SWGCampaignSchedule* body = [[SWGCampaignSchedule alloc] init]; // CampaignSchedule

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update a new campaign schedule.
[apiInstance putOutboundSchedulesCampaignsCampaignIdWithCampaignId:campaignId
              body:body
          completionHandler: ^(SWGCampaignSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundSchedulesCampaignsCampaignId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **NSString***| Campaign ID | 
 **body** | [**SWGCampaignSchedule***](SWGCampaignSchedule*.md)| CampaignSchedule | 

### Return type

[**SWGCampaignSchedule***](SWGCampaignSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundSchedulesSequencesSequenceId**
```objc
-(NSNumber*) putOutboundSchedulesSequencesSequenceIdWithSequenceId: (NSString*) sequenceId
    body: (SWGSequenceSchedule*) body
        completionHandler: (void (^)(SWGSequenceSchedule* output, NSError* error)) handler;
```

Update a new sequence schedule.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* sequenceId = @"sequenceId_example"; // Sequence ID
SWGSequenceSchedule* body = [[SWGSequenceSchedule alloc] init]; // SequenceSchedule

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update a new sequence schedule.
[apiInstance putOutboundSchedulesSequencesSequenceIdWithSequenceId:sequenceId
              body:body
          completionHandler: ^(SWGSequenceSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundSchedulesSequencesSequenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sequenceId** | **NSString***| Sequence ID | 
 **body** | [**SWGSequenceSchedule***](SWGSequenceSchedule*.md)| SequenceSchedule | 

### Return type

[**SWGSequenceSchedule***](SWGSequenceSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundSequencesSequenceId**
```objc
-(NSNumber*) putOutboundSequencesSequenceIdWithSequenceId: (NSString*) sequenceId
    body: (SWGCampaignSequence*) body
        completionHandler: (void (^)(SWGCampaignSequence* output, NSError* error)) handler;
```

Update a new campaign sequence.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* sequenceId = @"sequenceId_example"; // Campaign Sequence ID
SWGCampaignSequence* body = [[SWGCampaignSequence alloc] init]; // Organization

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update a new campaign sequence.
[apiInstance putOutboundSequencesSequenceIdWithSequenceId:sequenceId
              body:body
          completionHandler: ^(SWGCampaignSequence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundSequencesSequenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sequenceId** | **NSString***| Campaign Sequence ID | 
 **body** | [**SWGCampaignSequence***](SWGCampaignSequence*.md)| Organization | 

### Return type

[**SWGCampaignSequence***](SWGCampaignSequence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putOutboundWrapupcodemappings**
```objc
-(NSNumber*) putOutboundWrapupcodemappingsWithBody: (SWGWrapUpCodeMapping*) body
        completionHandler: (void (^)(SWGWrapUpCodeMapping* output, NSError* error)) handler;
```

Update the Dialer wrap up code mapping.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGWrapUpCodeMapping* body = [[SWGWrapUpCodeMapping alloc] init]; // wrapUpCodeMapping

SWGOutboundApi*apiInstance = [[SWGOutboundApi alloc] init];

// Update the Dialer wrap up code mapping.
[apiInstance putOutboundWrapupcodemappingsWithBody:body
          completionHandler: ^(SWGWrapUpCodeMapping* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGOutboundApi->putOutboundWrapupcodemappings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGWrapUpCodeMapping***](SWGWrapUpCodeMapping*.md)| wrapUpCodeMapping | 

### Return type

[**SWGWrapUpCodeMapping***](SWGWrapUpCodeMapping.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

