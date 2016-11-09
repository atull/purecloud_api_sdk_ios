# SWGConversationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteConversationsCallsCallIdParticipantsParticipantIdConsult**](SWGConversationsApi.md#deleteconversationscallscallidparticipantsparticipantidconsult) | **DELETE** /api/v2/conversations/calls/{callId}/participants/{participantId}/consult | Cancel the transfer
[**deleteConversationsConversationIdParticipantsParticipantIdCodesAddcommunicationcode**](SWGConversationsApi.md#deleteconversationsconversationidparticipantsparticipantidcodesaddcommunicationcode) | **DELETE** /api/v2/conversations/{conversationId}/participants/{participantId}/codes/{addCommunicationCode} | Delete a code used to add a communication to this participant
[**deleteConversationsEmailsEmailIdMessagesDraftAttachmentsAttachmentId**](SWGConversationsApi.md#deleteconversationsemailsemailidmessagesdraftattachmentsattachmentid) | **DELETE** /api/v2/conversations/emails/{emailId}/messages/draft/attachments/{attachmentId} | Delete attachment from draft
[**getAnalyticsConversationsConversationIdDetails**](SWGConversationsApi.md#getanalyticsconversationsconversationiddetails) | **GET** /api/v2/analytics/conversations/{conversationId}/details | Get a conversation by id
[**getConversations**](SWGConversationsApi.md#getconversations) | **GET** /api/v2/conversations | Get conversations
[**getConversationsCallbacks**](SWGConversationsApi.md#getconversationscallbacks) | **GET** /api/v2/conversations/callbacks | Get callback conversations
[**getConversationsCallbacksCallbackId**](SWGConversationsApi.md#getconversationscallbackscallbackid) | **GET** /api/v2/conversations/callbacks/{callbackId} | Get callback conversation
[**getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapup**](SWGConversationsApi.md#getconversationscallbackscallbackidparticipantsparticipantidwrapup) | **GET** /api/v2/conversations/callbacks/{callbackId}/participants/{participantId}/wrapup | Get the wrap-up for this conversation participant. 
[**getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapupcodes**](SWGConversationsApi.md#getconversationscallbackscallbackidparticipantsparticipantidwrapupcodes) | **GET** /api/v2/conversations/callbacks/{callbackId}/participants/{participantId}/wrapupcodes | Get list of wrapup codes for this conversation participant
[**getConversationsCalls**](SWGConversationsApi.md#getconversationscalls) | **GET** /api/v2/conversations/calls | Get recent conversations
[**getConversationsCallsCallId**](SWGConversationsApi.md#getconversationscallscallid) | **GET** /api/v2/conversations/calls/{callId} | Get call conversation
[**getConversationsCallsCallIdParticipantsParticipantIdWrapup**](SWGConversationsApi.md#getconversationscallscallidparticipantsparticipantidwrapup) | **GET** /api/v2/conversations/calls/{callId}/participants/{participantId}/wrapup | Get the wrap-up for this conversation participant. 
[**getConversationsCallsCallIdParticipantsParticipantIdWrapupcodes**](SWGConversationsApi.md#getconversationscallscallidparticipantsparticipantidwrapupcodes) | **GET** /api/v2/conversations/calls/{callId}/participants/{participantId}/wrapupcodes | Get list of wrapup codes for this conversation participant
[**getConversationsCallsHistory**](SWGConversationsApi.md#getconversationscallshistory) | **GET** /api/v2/conversations/calls/history | Get call history
[**getConversationsCallsMaximumconferenceparties**](SWGConversationsApi.md#getconversationscallsmaximumconferenceparties) | **GET** /api/v2/conversations/calls/maximumconferenceparties | Get the maximum number of participants that this user can have on a conference
[**getConversationsChats**](SWGConversationsApi.md#getconversationschats) | **GET** /api/v2/conversations/chats | Get recent chat conversations
[**getConversationsChatsChatId**](SWGConversationsApi.md#getconversationschatschatid) | **GET** /api/v2/conversations/chats/{chatId} | Get chat conversation
[**getConversationsChatsChatIdParticipantsParticipantIdWrapup**](SWGConversationsApi.md#getconversationschatschatidparticipantsparticipantidwrapup) | **GET** /api/v2/conversations/chats/{chatId}/participants/{participantId}/wrapup | Get the wrap-up for this conversation participant. 
[**getConversationsChatsChatIdParticipantsParticipantIdWrapupcodes**](SWGConversationsApi.md#getconversationschatschatidparticipantsparticipantidwrapupcodes) | **GET** /api/v2/conversations/chats/{chatId}/participants/{participantId}/wrapupcodes | Get list of wrapup codes for this conversation participant
[**getConversationsCobrowsesessions**](SWGConversationsApi.md#getconversationscobrowsesessions) | **GET** /api/v2/conversations/cobrowsesessions | Get recent cobrowse conversations
[**getConversationsCobrowsesessionsCobrowseId**](SWGConversationsApi.md#getconversationscobrowsesessionscobrowseid) | **GET** /api/v2/conversations/cobrowsesessions/{cobrowseId} | Get cobrowse conversation
[**getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapup**](SWGConversationsApi.md#getconversationscobrowsesessionscobrowseidparticipantsparticipantidwrapup) | **GET** /api/v2/conversations/cobrowsesessions/{cobrowseId}/participants/{participantId}/wrapup | Get the wrap-up for this conversation participant. 
[**getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapupcodes**](SWGConversationsApi.md#getconversationscobrowsesessionscobrowseidparticipantsparticipantidwrapupcodes) | **GET** /api/v2/conversations/cobrowsesessions/{cobrowseId}/participants/{participantId}/wrapupcodes | Get list of wrapup codes for this conversation participant
[**getConversationsConversationId**](SWGConversationsApi.md#getconversationsconversationid) | **GET** /api/v2/conversations/{conversationId} | Get conversation
[**getConversationsConversationIdParticipantsParticipantIdWrapup**](SWGConversationsApi.md#getconversationsconversationidparticipantsparticipantidwrapup) | **GET** /api/v2/conversations/{conversationId}/participants/{participantId}/wrapup | Get the wrap-up for this conversation participant. 
[**getConversationsConversationIdParticipantsParticipantIdWrapupcodes**](SWGConversationsApi.md#getconversationsconversationidparticipantsparticipantidwrapupcodes) | **GET** /api/v2/conversations/{conversationId}/participants/{participantId}/wrapupcodes | Get list of wrapup codes for this conversation participant
[**getConversationsEmails**](SWGConversationsApi.md#getconversationsemails) | **GET** /api/v2/conversations/emails | Get recent email conversations
[**getConversationsEmailsEmailId**](SWGConversationsApi.md#getconversationsemailsemailid) | **GET** /api/v2/conversations/emails/{emailId} | Get email conversation
[**getConversationsEmailsEmailIdMessages**](SWGConversationsApi.md#getconversationsemailsemailidmessages) | **GET** /api/v2/conversations/emails/{emailId}/messages | Get conversation messages
[**getConversationsEmailsEmailIdMessagesDraft**](SWGConversationsApi.md#getconversationsemailsemailidmessagesdraft) | **GET** /api/v2/conversations/emails/{emailId}/messages/draft | Get conversation draft reply
[**getConversationsEmailsEmailIdMessagesMessageId**](SWGConversationsApi.md#getconversationsemailsemailidmessagesmessageid) | **GET** /api/v2/conversations/emails/{emailId}/messages/{messageId} | Get conversation message
[**getConversationsEmailsEmailIdParticipantsParticipantIdWrapup**](SWGConversationsApi.md#getconversationsemailsemailidparticipantsparticipantidwrapup) | **GET** /api/v2/conversations/emails/{emailId}/participants/{participantId}/wrapup | Get the wrap-up for this conversation participant. 
[**getConversationsEmailsEmailIdParticipantsParticipantIdWrapupcodes**](SWGConversationsApi.md#getconversationsemailsemailidparticipantsparticipantidwrapupcodes) | **GET** /api/v2/conversations/emails/{emailId}/participants/{participantId}/wrapupcodes | Get list of wrapup codes for this conversation participant
[**patchConversationsCallbacksCallbackId**](SWGConversationsApi.md#patchconversationscallbackscallbackid) | **PATCH** /api/v2/conversations/callbacks/{callbackId} | Update a conversation by disconnecting all of the participants
[**patchConversationsCallbacksCallbackIdParticipantsParticipantId**](SWGConversationsApi.md#patchconversationscallbackscallbackidparticipantsparticipantid) | **PATCH** /api/v2/conversations/callbacks/{callbackId}/participants/{participantId} | Update conversation participant
[**patchConversationsCallbacksCallbackIdParticipantsParticipantIdAttributes**](SWGConversationsApi.md#patchconversationscallbackscallbackidparticipantsparticipantidattributes) | **PATCH** /api/v2/conversations/callbacks/{callbackId}/participants/{participantId}/attributes | Update the attributes on a conversation participant.
[**patchConversationsCallbacksCallbackIdParticipantsParticipantIdCommunicationsCommunicationId**](SWGConversationsApi.md#patchconversationscallbackscallbackidparticipantsparticipantidcommunicationscommunicationid) | **PATCH** /api/v2/conversations/callbacks/{callbackId}/participants/{participantId}/communications/{communicationId} | Update conversation participant&#39;s communication by disconnecting it.
[**patchConversationsCallsCallId**](SWGConversationsApi.md#patchconversationscallscallid) | **PATCH** /api/v2/conversations/calls/{callId} | Update a conversation by setting it&#39;s recording state, merging in other conversations to create a conference, or disconnecting all of the participants
[**patchConversationsCallsCallIdParticipantsParticipantId**](SWGConversationsApi.md#patchconversationscallscallidparticipantsparticipantid) | **PATCH** /api/v2/conversations/calls/{callId}/participants/{participantId} | Update conversation participant
[**patchConversationsCallsCallIdParticipantsParticipantIdAttributes**](SWGConversationsApi.md#patchconversationscallscallidparticipantsparticipantidattributes) | **PATCH** /api/v2/conversations/calls/{callId}/participants/{participantId}/attributes | Update the attributes on a conversation participant.
[**patchConversationsCallsCallIdParticipantsParticipantIdCommunicationsCommunicationId**](SWGConversationsApi.md#patchconversationscallscallidparticipantsparticipantidcommunicationscommunicationid) | **PATCH** /api/v2/conversations/calls/{callId}/participants/{participantId}/communications/{communicationId} | Update conversation participant&#39;s communication by disconnecting it.
[**patchConversationsCallsCallIdParticipantsParticipantIdConsult**](SWGConversationsApi.md#patchconversationscallscallidparticipantsparticipantidconsult) | **PATCH** /api/v2/conversations/calls/{callId}/participants/{participantId}/consult | Change who can speak
[**patchConversationsChatsChatId**](SWGConversationsApi.md#patchconversationschatschatid) | **PATCH** /api/v2/conversations/chats/{chatId} | Update a conversation by disconnecting all of the participants
[**patchConversationsChatsChatIdParticipantsParticipantId**](SWGConversationsApi.md#patchconversationschatschatidparticipantsparticipantid) | **PATCH** /api/v2/conversations/chats/{chatId}/participants/{participantId} | Update conversation participant
[**patchConversationsChatsChatIdParticipantsParticipantIdAttributes**](SWGConversationsApi.md#patchconversationschatschatidparticipantsparticipantidattributes) | **PATCH** /api/v2/conversations/chats/{chatId}/participants/{participantId}/attributes | Update the attributes on a conversation participant.
[**patchConversationsChatsChatIdParticipantsParticipantIdCommunicationsCommunicationId**](SWGConversationsApi.md#patchconversationschatschatidparticipantsparticipantidcommunicationscommunicationid) | **PATCH** /api/v2/conversations/chats/{chatId}/participants/{participantId}/communications/{communicationId} | Update conversation participant&#39;s communication by disconnecting it.
[**patchConversationsCobrowsesessionsCobrowseId**](SWGConversationsApi.md#patchconversationscobrowsesessionscobrowseid) | **PATCH** /api/v2/conversations/cobrowsesessions/{cobrowseId} | Update a conversation by disconnecting all of the participants
[**patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantId**](SWGConversationsApi.md#patchconversationscobrowsesessionscobrowseidparticipantsparticipantid) | **PATCH** /api/v2/conversations/cobrowsesessions/{cobrowseId}/participants/{participantId} | Update conversation participant
[**patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdAttributes**](SWGConversationsApi.md#patchconversationscobrowsesessionscobrowseidparticipantsparticipantidattributes) | **PATCH** /api/v2/conversations/cobrowsesessions/{cobrowseId}/participants/{participantId}/attributes | Update the attributes on a conversation participant.
[**patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdCommunicationsCommunicationId**](SWGConversationsApi.md#patchconversationscobrowsesessionscobrowseidparticipantsparticipantidcommunicationscommunicationid) | **PATCH** /api/v2/conversations/cobrowsesessions/{cobrowseId}/participants/{participantId}/communications/{communicationId} | Update conversation participant&#39;s communication by disconnecting it.
[**patchConversationsConversationIdParticipantsParticipantId**](SWGConversationsApi.md#patchconversationsconversationidparticipantsparticipantid) | **PATCH** /api/v2/conversations/{conversationId}/participants/{participantId} | Update a participant.
[**patchConversationsConversationIdParticipantsParticipantIdAttributes**](SWGConversationsApi.md#patchconversationsconversationidparticipantsparticipantidattributes) | **PATCH** /api/v2/conversations/{conversationId}/participants/{participantId}/attributes | Update the attributes on a conversation participant.
[**patchConversationsEmailsEmailId**](SWGConversationsApi.md#patchconversationsemailsemailid) | **PATCH** /api/v2/conversations/emails/{emailId} | Update a conversation by disconnecting all of the participants
[**patchConversationsEmailsEmailIdParticipantsParticipantId**](SWGConversationsApi.md#patchconversationsemailsemailidparticipantsparticipantid) | **PATCH** /api/v2/conversations/emails/{emailId}/participants/{participantId} | Update conversation participant
[**patchConversationsEmailsEmailIdParticipantsParticipantIdAttributes**](SWGConversationsApi.md#patchconversationsemailsemailidparticipantsparticipantidattributes) | **PATCH** /api/v2/conversations/emails/{emailId}/participants/{participantId}/attributes | Update the attributes on a conversation participant.
[**patchConversationsEmailsEmailIdParticipantsParticipantIdCommunicationsCommunicationId**](SWGConversationsApi.md#patchconversationsemailsemailidparticipantsparticipantidcommunicationscommunicationid) | **PATCH** /api/v2/conversations/emails/{emailId}/participants/{participantId}/communications/{communicationId} | Update conversation participant&#39;s communication by disconnecting it.
[**postAnalyticsConversationsAggregatesQuery**](SWGConversationsApi.md#postanalyticsconversationsaggregatesquery) | **POST** /api/v2/analytics/conversations/aggregates/query | Query for conversation aggregates
[**postAnalyticsConversationsConversationIdDetailsProperties**](SWGConversationsApi.md#postanalyticsconversationsconversationiddetailsproperties) | **POST** /api/v2/analytics/conversations/{conversationId}/details/properties | Index conversation properties
[**postAnalyticsConversationsDetailsQuery**](SWGConversationsApi.md#postanalyticsconversationsdetailsquery) | **POST** /api/v2/analytics/conversations/details/query | Query for conversation details
[**postConversationsCallbacks**](SWGConversationsApi.md#postconversationscallbacks) | **POST** /api/v2/conversations/callbacks | Create a Callback
[**postConversationsCallbacksCallbackIdParticipantsParticipantIdReplace**](SWGConversationsApi.md#postconversationscallbackscallbackidparticipantsparticipantidreplace) | **POST** /api/v2/conversations/callbacks/{callbackId}/participants/{participantId}/replace | Replace this participant with the specified user and/or address
[**postConversationsCalls**](SWGConversationsApi.md#postconversationscalls) | **POST** /api/v2/conversations/calls | Create a call conversation
[**postConversationsCallsCallId**](SWGConversationsApi.md#postconversationscallscallid) | **POST** /api/v2/conversations/calls/{callId} | Add a new call to a conversation
[**postConversationsCallsCallIdParticipants**](SWGConversationsApi.md#postconversationscallscallidparticipants) | **POST** /api/v2/conversations/calls/{callId}/participants | Add participants to a conversation
[**postConversationsCallsCallIdParticipantsParticipantIdConsult**](SWGConversationsApi.md#postconversationscallscallidparticipantsparticipantidconsult) | **POST** /api/v2/conversations/calls/{callId}/participants/{participantId}/consult | Initiate and update consult transfer
[**postConversationsCallsCallIdParticipantsParticipantIdMonitor**](SWGConversationsApi.md#postconversationscallscallidparticipantsparticipantidmonitor) | **POST** /api/v2/conversations/calls/{callId}/participants/{participantId}/monitor | Listen in on the conversation from the point of view of a given participant.
[**postConversationsCallsCallIdParticipantsParticipantIdReplace**](SWGConversationsApi.md#postconversationscallscallidparticipantsparticipantidreplace) | **POST** /api/v2/conversations/calls/{callId}/participants/{participantId}/replace | Replace this participant with the specified user and/or address
[**postConversationsChatsChatIdParticipantsParticipantIdReplace**](SWGConversationsApi.md#postconversationschatschatidparticipantsparticipantidreplace) | **POST** /api/v2/conversations/chats/{chatId}/participants/{participantId}/replace | Replace this participant with the specified user and/or address
[**postConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdReplace**](SWGConversationsApi.md#postconversationscobrowsesessionscobrowseidparticipantsparticipantidreplace) | **POST** /api/v2/conversations/cobrowsesessions/{cobrowseId}/participants/{participantId}/replace | Replace this participant with the specified user and/or address
[**postConversationsConversationIdParticipantsParticipantIdCallbacks**](SWGConversationsApi.md#postconversationsconversationidparticipantsparticipantidcallbacks) | **POST** /api/v2/conversations/{conversationId}/participants/{participantId}/callbacks | Create a new callback for the specified participant on the conversation.
[**postConversationsConversationIdParticipantsParticipantIdReplace**](SWGConversationsApi.md#postconversationsconversationidparticipantsparticipantidreplace) | **POST** /api/v2/conversations/{conversationId}/participants/{participantId}/replace | Replace this participant with the specified user and/or address
[**postConversationsEmailsEmailIdMessages**](SWGConversationsApi.md#postconversationsemailsemailidmessages) | **POST** /api/v2/conversations/emails/{emailId}/messages | Send an email reply
[**postConversationsEmailsEmailIdParticipantsParticipantIdReplace**](SWGConversationsApi.md#postconversationsemailsemailidparticipantsparticipantidreplace) | **POST** /api/v2/conversations/emails/{emailId}/participants/{participantId}/replace | Replace this participant with the specified user and/or address
[**postConversationsFaxes**](SWGConversationsApi.md#postconversationsfaxes) | **POST** /api/v2/conversations/faxes | Create Fax Conversation
[**putConversationsEmailsEmailIdMessagesDraft**](SWGConversationsApi.md#putconversationsemailsemailidmessagesdraft) | **PUT** /api/v2/conversations/emails/{emailId}/messages/draft | Update conversation draft reply


# **deleteConversationsCallsCallIdParticipantsParticipantIdConsult**
```objc
-(NSNumber*) deleteConversationsCallsCallIdParticipantsParticipantIdConsultWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Cancel the transfer



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Cancel the transfer
[apiInstance deleteConversationsCallsCallIdParticipantsParticipantIdConsultWithCallId:callId
              participantId:participantId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->deleteConversationsCallsCallIdParticipantsParticipantIdConsult: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConversationsConversationIdParticipantsParticipantIdCodesAddcommunicationcode**
```objc
-(NSNumber*) deleteConversationsConversationIdParticipantsParticipantIdCodesAddcommunicationcodeWithConversationId: (NSString*) conversationId
    participantId: (NSString*) participantId
    addCommunicationCode: (NSString*) addCommunicationCode
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a code used to add a communication to this participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversation ID
NSString* participantId = @"participantId_example"; // participant ID
NSString* addCommunicationCode = @"addCommunicationCode_example"; // addCommunicationCode

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Delete a code used to add a communication to this participant
[apiInstance deleteConversationsConversationIdParticipantsParticipantIdCodesAddcommunicationcodeWithConversationId:conversationId
              participantId:participantId
              addCommunicationCode:addCommunicationCode
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->deleteConversationsConversationIdParticipantsParticipantIdCodesAddcommunicationcode: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversation ID | 
 **participantId** | **NSString***| participant ID | 
 **addCommunicationCode** | **NSString***| addCommunicationCode | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConversationsEmailsEmailIdMessagesDraftAttachmentsAttachmentId**
```objc
-(NSNumber*) deleteConversationsEmailsEmailIdMessagesDraftAttachmentsAttachmentIdWithEmailId: (NSString*) emailId
    attachmentId: (NSString*) attachmentId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete attachment from draft



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
NSString* attachmentId = @"attachmentId_example"; // attachmentId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Delete attachment from draft
[apiInstance deleteConversationsEmailsEmailIdMessagesDraftAttachmentsAttachmentIdWithEmailId:emailId
              attachmentId:attachmentId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->deleteConversationsEmailsEmailIdMessagesDraftAttachmentsAttachmentId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **attachmentId** | **NSString***| attachmentId | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnalyticsConversationsConversationIdDetails**
```objc
-(NSNumber*) getAnalyticsConversationsConversationIdDetailsWithConversationId: (NSString*) conversationId
        completionHandler: (void (^)(SWGAnalyticsConversation* output, NSError* error)) handler;
```

Get a conversation by id



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversationId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get a conversation by id
[apiInstance getAnalyticsConversationsConversationIdDetailsWithConversationId:conversationId
          completionHandler: ^(SWGAnalyticsConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getAnalyticsConversationsConversationIdDetails: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversationId | 

### Return type

[**SWGAnalyticsConversation***](SWGAnalyticsConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversations**
```objc
-(NSNumber*) getConversationsWithCommunicationType: (NSString*) communicationType
        completionHandler: (void (^)(SWGConversationEntityListing* output, NSError* error)) handler;
```

Get conversations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* communicationType = @"communicationType_example"; // Call or Chat communication filtering (optional)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get conversations
[apiInstance getConversationsWithCommunicationType:communicationType
          completionHandler: ^(SWGConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationType** | **NSString***| Call or Chat communication filtering | [optional] 

### Return type

[**SWGConversationEntityListing***](SWGConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallbacks**
```objc
-(NSNumber*) getConversationsCallbacksWithCompletionHandler: 
        (void (^)(SWGCallbackConversationEntityListing* output, NSError* error)) handler;
```

Get callback conversations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get callback conversations
[apiInstance getConversationsCallbacksWithCompletionHandler: 
          ^(SWGCallbackConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallbacks: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGCallbackConversationEntityListing***](SWGCallbackConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallbacksCallbackId**
```objc
-(NSNumber*) getConversationsCallbacksCallbackIdWithCallbackId: (NSString*) callbackId
        completionHandler: (void (^)(SWGCallbackConversation* output, NSError* error)) handler;
```

Get callback conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callbackId = @"callbackId_example"; // callbackId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get callback conversation
[apiInstance getConversationsCallbacksCallbackIdWithCallbackId:callbackId
          completionHandler: ^(SWGCallbackConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallbacksCallbackId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callbackId** | **NSString***| callbackId | 

### Return type

[**SWGCallbackConversation***](SWGCallbackConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapup**
```objc
-(NSNumber*) getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapupWithCallbackId: (NSString*) callbackId
    participantId: (NSString*) participantId
    provisional: (NSNumber*) provisional
        completionHandler: (void (^)(SWGWrapup* output, NSError* error)) handler;
```

Get the wrap-up for this conversation participant. 



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callbackId = @"callbackId_example"; // callbackId
NSString* participantId = @"participantId_example"; // participantId
NSNumber* provisional = @false; // Indicates if the wrap-up code is provisional. (optional) (default to false)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get the wrap-up for this conversation participant. 
[apiInstance getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapupWithCallbackId:callbackId
              participantId:participantId
              provisional:provisional
          completionHandler: ^(SWGWrapup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapup: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callbackId** | **NSString***| callbackId | 
 **participantId** | **NSString***| participantId | 
 **provisional** | **NSNumber***| Indicates if the wrap-up code is provisional. | [optional] [default to false]

### Return type

[**SWGWrapup***](SWGWrapup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapupcodes**
```objc
-(NSNumber*) getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapupcodesWithCallbackId: (NSString*) callbackId
    participantId: (NSString*) participantId
        completionHandler: (void (^)(NSArray<SWGWrapupCode>* output, NSError* error)) handler;
```

Get list of wrapup codes for this conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callbackId = @"callbackId_example"; // callbackId
NSString* participantId = @"participantId_example"; // participantId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get list of wrapup codes for this conversation participant
[apiInstance getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapupcodesWithCallbackId:callbackId
              participantId:participantId
          completionHandler: ^(NSArray<SWGWrapupCode>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallbacksCallbackIdParticipantsParticipantIdWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callbackId** | **NSString***| callbackId | 
 **participantId** | **NSString***| participantId | 

### Return type

[**NSArray<SWGWrapupCode>***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCalls**
```objc
-(NSNumber*) getConversationsCallsWithCompletionHandler: 
        (void (^)(SWGCallConversationEntityListing* output, NSError* error)) handler;
```

Get recent conversations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get recent conversations
[apiInstance getConversationsCallsWithCompletionHandler: 
          ^(SWGCallConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCalls: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGCallConversationEntityListing***](SWGCallConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallsCallId**
```objc
-(NSNumber*) getConversationsCallsCallIdWithCallId: (NSString*) callId
        completionHandler: (void (^)(SWGCallConversation* output, NSError* error)) handler;
```

Get call conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get call conversation
[apiInstance getConversationsCallsCallIdWithCallId:callId
          completionHandler: ^(SWGCallConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallsCallId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 

### Return type

[**SWGCallConversation***](SWGCallConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallsCallIdParticipantsParticipantIdWrapup**
```objc
-(NSNumber*) getConversationsCallsCallIdParticipantsParticipantIdWrapupWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
    provisional: (NSNumber*) provisional
        completionHandler: (void (^)(SWGWrapup* output, NSError* error)) handler;
```

Get the wrap-up for this conversation participant. 



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId
NSNumber* provisional = @false; // Indicates if the wrap-up code is provisional. (optional) (default to false)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get the wrap-up for this conversation participant. 
[apiInstance getConversationsCallsCallIdParticipantsParticipantIdWrapupWithCallId:callId
              participantId:participantId
              provisional:provisional
          completionHandler: ^(SWGWrapup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallsCallIdParticipantsParticipantIdWrapup: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 
 **provisional** | **NSNumber***| Indicates if the wrap-up code is provisional. | [optional] [default to false]

### Return type

[**SWGWrapup***](SWGWrapup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallsCallIdParticipantsParticipantIdWrapupcodes**
```objc
-(NSNumber*) getConversationsCallsCallIdParticipantsParticipantIdWrapupcodesWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
        completionHandler: (void (^)(NSArray<SWGWrapupCode>* output, NSError* error)) handler;
```

Get list of wrapup codes for this conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get list of wrapup codes for this conversation participant
[apiInstance getConversationsCallsCallIdParticipantsParticipantIdWrapupcodesWithCallId:callId
              participantId:participantId
          completionHandler: ^(NSArray<SWGWrapupCode>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallsCallIdParticipantsParticipantIdWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 

### Return type

[**NSArray<SWGWrapupCode>***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallsHistory**
```objc
-(NSNumber*) getConversationsCallsHistoryWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    interval: (NSString*) interval
        completionHandler: (void (^)(SWGCallConversationEntityListing* output, NSError* error)) handler;
```

Get call history



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* interval = @"interval_example"; // Interval string; format is ISO-8601. Separate start and end times with forward slash '/' (optional)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get call history
[apiInstance getConversationsCallsHistoryWithPageSize:pageSize
              pageNumber:pageNumber
              interval:interval
          completionHandler: ^(SWGCallConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallsHistory: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **interval** | **NSString***| Interval string; format is ISO-8601. Separate start and end times with forward slash &#39;/&#39; | [optional] 

### Return type

[**SWGCallConversationEntityListing***](SWGCallConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCallsMaximumconferenceparties**
```objc
-(NSNumber*) getConversationsCallsMaximumconferencepartiesWithCompletionHandler: 
        (void (^)(SWGMaxParticipants* output, NSError* error)) handler;
```

Get the maximum number of participants that this user can have on a conference



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get the maximum number of participants that this user can have on a conference
[apiInstance getConversationsCallsMaximumconferencepartiesWithCompletionHandler: 
          ^(SWGMaxParticipants* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCallsMaximumconferenceparties: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGMaxParticipants***](SWGMaxParticipants.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsChats**
```objc
-(NSNumber*) getConversationsChatsWithCompletionHandler: 
        (void (^)(SWGChatConversationEntityListing* output, NSError* error)) handler;
```

Get recent chat conversations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get recent chat conversations
[apiInstance getConversationsChatsWithCompletionHandler: 
          ^(SWGChatConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsChats: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGChatConversationEntityListing***](SWGChatConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsChatsChatId**
```objc
-(NSNumber*) getConversationsChatsChatIdWithChatId: (NSString*) chatId
        completionHandler: (void (^)(SWGChatConversation* output, NSError* error)) handler;
```

Get chat conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* chatId = @"chatId_example"; // chatId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get chat conversation
[apiInstance getConversationsChatsChatIdWithChatId:chatId
          completionHandler: ^(SWGChatConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsChatsChatId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **NSString***| chatId | 

### Return type

[**SWGChatConversation***](SWGChatConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsChatsChatIdParticipantsParticipantIdWrapup**
```objc
-(NSNumber*) getConversationsChatsChatIdParticipantsParticipantIdWrapupWithChatId: (NSString*) chatId
    participantId: (NSString*) participantId
    provisional: (NSNumber*) provisional
        completionHandler: (void (^)(SWGWrapup* output, NSError* error)) handler;
```

Get the wrap-up for this conversation participant. 



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* chatId = @"chatId_example"; // chatId
NSString* participantId = @"participantId_example"; // participantId
NSNumber* provisional = @false; // Indicates if the wrap-up code is provisional. (optional) (default to false)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get the wrap-up for this conversation participant. 
[apiInstance getConversationsChatsChatIdParticipantsParticipantIdWrapupWithChatId:chatId
              participantId:participantId
              provisional:provisional
          completionHandler: ^(SWGWrapup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsChatsChatIdParticipantsParticipantIdWrapup: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **NSString***| chatId | 
 **participantId** | **NSString***| participantId | 
 **provisional** | **NSNumber***| Indicates if the wrap-up code is provisional. | [optional] [default to false]

### Return type

[**SWGWrapup***](SWGWrapup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsChatsChatIdParticipantsParticipantIdWrapupcodes**
```objc
-(NSNumber*) getConversationsChatsChatIdParticipantsParticipantIdWrapupcodesWithChatId: (NSString*) chatId
    participantId: (NSString*) participantId
        completionHandler: (void (^)(NSArray<SWGWrapupCode>* output, NSError* error)) handler;
```

Get list of wrapup codes for this conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* chatId = @"chatId_example"; // chatId
NSString* participantId = @"participantId_example"; // participantId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get list of wrapup codes for this conversation participant
[apiInstance getConversationsChatsChatIdParticipantsParticipantIdWrapupcodesWithChatId:chatId
              participantId:participantId
          completionHandler: ^(NSArray<SWGWrapupCode>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsChatsChatIdParticipantsParticipantIdWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **NSString***| chatId | 
 **participantId** | **NSString***| participantId | 

### Return type

[**NSArray<SWGWrapupCode>***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCobrowsesessions**
```objc
-(NSNumber*) getConversationsCobrowsesessionsWithCompletionHandler: 
        (void (^)(SWGCobrowseConversationEntityListing* output, NSError* error)) handler;
```

Get recent cobrowse conversations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get recent cobrowse conversations
[apiInstance getConversationsCobrowsesessionsWithCompletionHandler: 
          ^(SWGCobrowseConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCobrowsesessions: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGCobrowseConversationEntityListing***](SWGCobrowseConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCobrowsesessionsCobrowseId**
```objc
-(NSNumber*) getConversationsCobrowsesessionsCobrowseIdWithCobrowseId: (NSString*) cobrowseId
        completionHandler: (void (^)(SWGCobrowseConversation* output, NSError* error)) handler;
```

Get cobrowse conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* cobrowseId = @"cobrowseId_example"; // cobrowseId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get cobrowse conversation
[apiInstance getConversationsCobrowsesessionsCobrowseIdWithCobrowseId:cobrowseId
          completionHandler: ^(SWGCobrowseConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCobrowsesessionsCobrowseId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cobrowseId** | **NSString***| cobrowseId | 

### Return type

[**SWGCobrowseConversation***](SWGCobrowseConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapup**
```objc
-(NSNumber*) getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapupWithCobrowseId: (NSString*) cobrowseId
    participantId: (NSString*) participantId
    provisional: (NSNumber*) provisional
        completionHandler: (void (^)(SWGWrapup* output, NSError* error)) handler;
```

Get the wrap-up for this conversation participant. 



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* cobrowseId = @"cobrowseId_example"; // cobrowseId
NSString* participantId = @"participantId_example"; // participantId
NSNumber* provisional = @false; // Indicates if the wrap-up code is provisional. (optional) (default to false)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get the wrap-up for this conversation participant. 
[apiInstance getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapupWithCobrowseId:cobrowseId
              participantId:participantId
              provisional:provisional
          completionHandler: ^(SWGWrapup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapup: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cobrowseId** | **NSString***| cobrowseId | 
 **participantId** | **NSString***| participantId | 
 **provisional** | **NSNumber***| Indicates if the wrap-up code is provisional. | [optional] [default to false]

### Return type

[**SWGWrapup***](SWGWrapup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapupcodes**
```objc
-(NSNumber*) getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapupcodesWithCobrowseId: (NSString*) cobrowseId
    participantId: (NSString*) participantId
        completionHandler: (void (^)(NSArray<SWGWrapupCode>* output, NSError* error)) handler;
```

Get list of wrapup codes for this conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* cobrowseId = @"cobrowseId_example"; // cobrowseId
NSString* participantId = @"participantId_example"; // participantId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get list of wrapup codes for this conversation participant
[apiInstance getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapupcodesWithCobrowseId:cobrowseId
              participantId:participantId
          completionHandler: ^(NSArray<SWGWrapupCode>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cobrowseId** | **NSString***| cobrowseId | 
 **participantId** | **NSString***| participantId | 

### Return type

[**NSArray<SWGWrapupCode>***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsConversationId**
```objc
-(NSNumber*) getConversationsConversationIdWithConversationId: (NSString*) conversationId
        completionHandler: (void (^)(SWGConversation* output, NSError* error)) handler;
```

Get conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversation ID

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get conversation
[apiInstance getConversationsConversationIdWithConversationId:conversationId
          completionHandler: ^(SWGConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsConversationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversation ID | 

### Return type

[**SWGConversation***](SWGConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsConversationIdParticipantsParticipantIdWrapup**
```objc
-(NSNumber*) getConversationsConversationIdParticipantsParticipantIdWrapupWithConversationId: (NSString*) conversationId
    participantId: (NSString*) participantId
    provisional: (NSNumber*) provisional
        completionHandler: (void (^)(SWGWrapupCode* output, NSError* error)) handler;
```

Get the wrap-up for this conversation participant. 



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversation ID
NSString* participantId = @"participantId_example"; // participant ID
NSNumber* provisional = @false; // Indicates if the wrap-up code is provisional. (optional) (default to false)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get the wrap-up for this conversation participant. 
[apiInstance getConversationsConversationIdParticipantsParticipantIdWrapupWithConversationId:conversationId
              participantId:participantId
              provisional:provisional
          completionHandler: ^(SWGWrapupCode* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsConversationIdParticipantsParticipantIdWrapup: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversation ID | 
 **participantId** | **NSString***| participant ID | 
 **provisional** | **NSNumber***| Indicates if the wrap-up code is provisional. | [optional] [default to false]

### Return type

[**SWGWrapupCode***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsConversationIdParticipantsParticipantIdWrapupcodes**
```objc
-(NSNumber*) getConversationsConversationIdParticipantsParticipantIdWrapupcodesWithConversationId: (NSString*) conversationId
    participantId: (NSString*) participantId
        completionHandler: (void (^)(NSArray<SWGWrapupCode>* output, NSError* error)) handler;
```

Get list of wrapup codes for this conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversation ID
NSString* participantId = @"participantId_example"; // participant ID

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get list of wrapup codes for this conversation participant
[apiInstance getConversationsConversationIdParticipantsParticipantIdWrapupcodesWithConversationId:conversationId
              participantId:participantId
          completionHandler: ^(NSArray<SWGWrapupCode>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsConversationIdParticipantsParticipantIdWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversation ID | 
 **participantId** | **NSString***| participant ID | 

### Return type

[**NSArray<SWGWrapupCode>***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsEmails**
```objc
-(NSNumber*) getConversationsEmailsWithCompletionHandler: 
        (void (^)(SWGEmailConversationEntityListing* output, NSError* error)) handler;
```

Get recent email conversations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get recent email conversations
[apiInstance getConversationsEmailsWithCompletionHandler: 
          ^(SWGEmailConversationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsEmails: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGEmailConversationEntityListing***](SWGEmailConversationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsEmailsEmailId**
```objc
-(NSNumber*) getConversationsEmailsEmailIdWithEmailId: (NSString*) emailId
        completionHandler: (void (^)(SWGEmailConversation* output, NSError* error)) handler;
```

Get email conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get email conversation
[apiInstance getConversationsEmailsEmailIdWithEmailId:emailId
          completionHandler: ^(SWGEmailConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsEmailsEmailId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 

### Return type

[**SWGEmailConversation***](SWGEmailConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsEmailsEmailIdMessages**
```objc
-(NSNumber*) getConversationsEmailsEmailIdMessagesWithEmailId: (NSString*) emailId
        completionHandler: (void (^)(SWGEmailMessageListing* output, NSError* error)) handler;
```

Get conversation messages



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get conversation messages
[apiInstance getConversationsEmailsEmailIdMessagesWithEmailId:emailId
          completionHandler: ^(SWGEmailMessageListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsEmailsEmailIdMessages: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 

### Return type

[**SWGEmailMessageListing***](SWGEmailMessageListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsEmailsEmailIdMessagesDraft**
```objc
-(NSNumber*) getConversationsEmailsEmailIdMessagesDraftWithEmailId: (NSString*) emailId
        completionHandler: (void (^)(SWGEmailMessage* output, NSError* error)) handler;
```

Get conversation draft reply



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get conversation draft reply
[apiInstance getConversationsEmailsEmailIdMessagesDraftWithEmailId:emailId
          completionHandler: ^(SWGEmailMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsEmailsEmailIdMessagesDraft: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 

### Return type

[**SWGEmailMessage***](SWGEmailMessage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsEmailsEmailIdMessagesMessageId**
```objc
-(NSNumber*) getConversationsEmailsEmailIdMessagesMessageIdWithEmailId: (NSString*) emailId
    messageId: (NSString*) messageId
        completionHandler: (void (^)(SWGEmailMessage* output, NSError* error)) handler;
```

Get conversation message



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
NSString* messageId = @"messageId_example"; // messageId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get conversation message
[apiInstance getConversationsEmailsEmailIdMessagesMessageIdWithEmailId:emailId
              messageId:messageId
          completionHandler: ^(SWGEmailMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsEmailsEmailIdMessagesMessageId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **messageId** | **NSString***| messageId | 

### Return type

[**SWGEmailMessage***](SWGEmailMessage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsEmailsEmailIdParticipantsParticipantIdWrapup**
```objc
-(NSNumber*) getConversationsEmailsEmailIdParticipantsParticipantIdWrapupWithEmailId: (NSString*) emailId
    participantId: (NSString*) participantId
    provisional: (NSNumber*) provisional
        completionHandler: (void (^)(SWGWrapup* output, NSError* error)) handler;
```

Get the wrap-up for this conversation participant. 



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
NSString* participantId = @"participantId_example"; // participantId
NSNumber* provisional = @false; // Indicates if the wrap-up code is provisional. (optional) (default to false)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get the wrap-up for this conversation participant. 
[apiInstance getConversationsEmailsEmailIdParticipantsParticipantIdWrapupWithEmailId:emailId
              participantId:participantId
              provisional:provisional
          completionHandler: ^(SWGWrapup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsEmailsEmailIdParticipantsParticipantIdWrapup: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **participantId** | **NSString***| participantId | 
 **provisional** | **NSNumber***| Indicates if the wrap-up code is provisional. | [optional] [default to false]

### Return type

[**SWGWrapup***](SWGWrapup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsEmailsEmailIdParticipantsParticipantIdWrapupcodes**
```objc
-(NSNumber*) getConversationsEmailsEmailIdParticipantsParticipantIdWrapupcodesWithEmailId: (NSString*) emailId
    participantId: (NSString*) participantId
        completionHandler: (void (^)(NSArray<SWGWrapupCode>* output, NSError* error)) handler;
```

Get list of wrapup codes for this conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
NSString* participantId = @"participantId_example"; // participantId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Get list of wrapup codes for this conversation participant
[apiInstance getConversationsEmailsEmailIdParticipantsParticipantIdWrapupcodesWithEmailId:emailId
              participantId:participantId
          completionHandler: ^(NSArray<SWGWrapupCode>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->getConversationsEmailsEmailIdParticipantsParticipantIdWrapupcodes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **participantId** | **NSString***| participantId | 

### Return type

[**NSArray<SWGWrapupCode>***](SWGWrapupCode.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallbacksCallbackId**
```objc
-(NSNumber*) patchConversationsCallbacksCallbackIdWithCallbackId: (NSString*) callbackId
    body: (SWGConversation*) body
        completionHandler: (void (^)(SWGConversation* output, NSError* error)) handler;
```

Update a conversation by disconnecting all of the participants



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callbackId = @"callbackId_example"; // callbackId
SWGConversation* body = [[SWGConversation alloc] init]; // Conversation

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update a conversation by disconnecting all of the participants
[apiInstance patchConversationsCallbacksCallbackIdWithCallbackId:callbackId
              body:body
          completionHandler: ^(SWGConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallbacksCallbackId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callbackId** | **NSString***| callbackId | 
 **body** | [**SWGConversation***](SWGConversation*.md)| Conversation | 

### Return type

[**SWGConversation***](SWGConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallbacksCallbackIdParticipantsParticipantId**
```objc
-(NSNumber*) patchConversationsCallbacksCallbackIdParticipantsParticipantIdWithCallbackId: (NSString*) callbackId
    participantId: (NSString*) participantId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callbackId = @"callbackId_example"; // callbackId
NSString* participantId = @"participantId_example"; // participantId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Participant

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant
[apiInstance patchConversationsCallbacksCallbackIdParticipantsParticipantIdWithCallbackId:callbackId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallbacksCallbackIdParticipantsParticipantId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callbackId** | **NSString***| callbackId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Participant | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallbacksCallbackIdParticipantsParticipantIdAttributes**
```objc
-(NSNumber*) patchConversationsCallbacksCallbackIdParticipantsParticipantIdAttributesWithCallbackId: (NSString*) callbackId
    participantId: (NSString*) participantId
    body: (SWGParticipantAttributes*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update the attributes on a conversation participant.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callbackId = @"callbackId_example"; // callbackId
NSString* participantId = @"participantId_example"; // participantId
SWGParticipantAttributes* body = [[SWGParticipantAttributes alloc] init]; // Attributes

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update the attributes on a conversation participant.
[apiInstance patchConversationsCallbacksCallbackIdParticipantsParticipantIdAttributesWithCallbackId:callbackId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallbacksCallbackIdParticipantsParticipantIdAttributes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callbackId** | **NSString***| callbackId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGParticipantAttributes***](SWGParticipantAttributes*.md)| Attributes | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallbacksCallbackIdParticipantsParticipantIdCommunicationsCommunicationId**
```objc
-(NSNumber*) patchConversationsCallbacksCallbackIdParticipantsParticipantIdCommunicationsCommunicationIdWithCallbackId: (NSString*) callbackId
    participantId: (NSString*) participantId
    communicationId: (NSString*) communicationId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant's communication by disconnecting it.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callbackId = @"callbackId_example"; // callbackId
NSString* participantId = @"participantId_example"; // participantId
NSString* communicationId = @"communicationId_example"; // communicationId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Participant

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant's communication by disconnecting it.
[apiInstance patchConversationsCallbacksCallbackIdParticipantsParticipantIdCommunicationsCommunicationIdWithCallbackId:callbackId
              participantId:participantId
              communicationId:communicationId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallbacksCallbackIdParticipantsParticipantIdCommunicationsCommunicationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callbackId** | **NSString***| callbackId | 
 **participantId** | **NSString***| participantId | 
 **communicationId** | **NSString***| communicationId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Participant | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallsCallId**
```objc
-(NSNumber*) patchConversationsCallsCallIdWithCallId: (NSString*) callId
    body: (SWGConversation*) body
        completionHandler: (void (^)(SWGConversation* output, NSError* error)) handler;
```

Update a conversation by setting it's recording state, merging in other conversations to create a conference, or disconnecting all of the participants



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
SWGConversation* body = [[SWGConversation alloc] init]; // Conversation

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update a conversation by setting it's recording state, merging in other conversations to create a conference, or disconnecting all of the participants
[apiInstance patchConversationsCallsCallIdWithCallId:callId
              body:body
          completionHandler: ^(SWGConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallsCallId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **body** | [**SWGConversation***](SWGConversation*.md)| Conversation | 

### Return type

[**SWGConversation***](SWGConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallsCallIdParticipantsParticipantId**
```objc
-(NSNumber*) patchConversationsCallsCallIdParticipantsParticipantIdWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Participant request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant
[apiInstance patchConversationsCallsCallIdParticipantsParticipantIdWithCallId:callId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallsCallIdParticipantsParticipantId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Participant request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallsCallIdParticipantsParticipantIdAttributes**
```objc
-(NSNumber*) patchConversationsCallsCallIdParticipantsParticipantIdAttributesWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
    body: (SWGParticipantAttributes*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update the attributes on a conversation participant.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId
SWGParticipantAttributes* body = [[SWGParticipantAttributes alloc] init]; // Participant attributes

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update the attributes on a conversation participant.
[apiInstance patchConversationsCallsCallIdParticipantsParticipantIdAttributesWithCallId:callId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallsCallIdParticipantsParticipantIdAttributes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGParticipantAttributes***](SWGParticipantAttributes*.md)| Participant attributes | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallsCallIdParticipantsParticipantIdCommunicationsCommunicationId**
```objc
-(NSNumber*) patchConversationsCallsCallIdParticipantsParticipantIdCommunicationsCommunicationIdWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
    communicationId: (NSString*) communicationId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant's communication by disconnecting it.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId
NSString* communicationId = @"communicationId_example"; // communicationId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Participant

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant's communication by disconnecting it.
[apiInstance patchConversationsCallsCallIdParticipantsParticipantIdCommunicationsCommunicationIdWithCallId:callId
              participantId:participantId
              communicationId:communicationId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallsCallIdParticipantsParticipantIdCommunicationsCommunicationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 
 **communicationId** | **NSString***| communicationId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Participant | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCallsCallIdParticipantsParticipantIdConsult**
```objc
-(NSNumber*) patchConversationsCallsCallIdParticipantsParticipantIdConsultWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
    body: (SWGConsultTransferUpdate*) body
        completionHandler: (void (^)(SWGConsultTransferResponse* output, NSError* error)) handler;
```

Change who can speak



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId
SWGConsultTransferUpdate* body = [[SWGConsultTransferUpdate alloc] init]; // new speak to

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Change who can speak
[apiInstance patchConversationsCallsCallIdParticipantsParticipantIdConsultWithCallId:callId
              participantId:participantId
              body:body
          completionHandler: ^(SWGConsultTransferResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCallsCallIdParticipantsParticipantIdConsult: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGConsultTransferUpdate***](SWGConsultTransferUpdate*.md)| new speak to | 

### Return type

[**SWGConsultTransferResponse***](SWGConsultTransferResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsChatsChatId**
```objc
-(NSNumber*) patchConversationsChatsChatIdWithChatId: (NSString*) chatId
    body: (SWGConversation*) body
        completionHandler: (void (^)(SWGConversation* output, NSError* error)) handler;
```

Update a conversation by disconnecting all of the participants



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* chatId = @"chatId_example"; // chatId
SWGConversation* body = [[SWGConversation alloc] init]; // Conversation

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update a conversation by disconnecting all of the participants
[apiInstance patchConversationsChatsChatIdWithChatId:chatId
              body:body
          completionHandler: ^(SWGConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsChatsChatId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **NSString***| chatId | 
 **body** | [**SWGConversation***](SWGConversation*.md)| Conversation | 

### Return type

[**SWGConversation***](SWGConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsChatsChatIdParticipantsParticipantId**
```objc
-(NSNumber*) patchConversationsChatsChatIdParticipantsParticipantIdWithChatId: (NSString*) chatId
    participantId: (NSString*) participantId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* chatId = @"chatId_example"; // chatId
NSString* participantId = @"participantId_example"; // participantId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Update request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant
[apiInstance patchConversationsChatsChatIdParticipantsParticipantIdWithChatId:chatId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsChatsChatIdParticipantsParticipantId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **NSString***| chatId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Update request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsChatsChatIdParticipantsParticipantIdAttributes**
```objc
-(NSNumber*) patchConversationsChatsChatIdParticipantsParticipantIdAttributesWithChatId: (NSString*) chatId
    participantId: (NSString*) participantId
    body: (SWGParticipantAttributes*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update the attributes on a conversation participant.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* chatId = @"chatId_example"; // chatId
NSString* participantId = @"participantId_example"; // participantId
SWGParticipantAttributes* body = [[SWGParticipantAttributes alloc] init]; // Participant attributes

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update the attributes on a conversation participant.
[apiInstance patchConversationsChatsChatIdParticipantsParticipantIdAttributesWithChatId:chatId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsChatsChatIdParticipantsParticipantIdAttributes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **NSString***| chatId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGParticipantAttributes***](SWGParticipantAttributes*.md)| Participant attributes | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsChatsChatIdParticipantsParticipantIdCommunicationsCommunicationId**
```objc
-(NSNumber*) patchConversationsChatsChatIdParticipantsParticipantIdCommunicationsCommunicationIdWithChatId: (NSString*) chatId
    participantId: (NSString*) participantId
    communicationId: (NSString*) communicationId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant's communication by disconnecting it.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* chatId = @"chatId_example"; // chatId
NSString* participantId = @"participantId_example"; // participantId
NSString* communicationId = @"communicationId_example"; // communicationId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Participant

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant's communication by disconnecting it.
[apiInstance patchConversationsChatsChatIdParticipantsParticipantIdCommunicationsCommunicationIdWithChatId:chatId
              participantId:participantId
              communicationId:communicationId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsChatsChatIdParticipantsParticipantIdCommunicationsCommunicationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **NSString***| chatId | 
 **participantId** | **NSString***| participantId | 
 **communicationId** | **NSString***| communicationId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Participant | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCobrowsesessionsCobrowseId**
```objc
-(NSNumber*) patchConversationsCobrowsesessionsCobrowseIdWithCobrowseId: (NSString*) cobrowseId
    body: (SWGConversation*) body
        completionHandler: (void (^)(SWGConversation* output, NSError* error)) handler;
```

Update a conversation by disconnecting all of the participants



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* cobrowseId = @"cobrowseId_example"; // cobrowseId
SWGConversation* body = [[SWGConversation alloc] init]; // Conversation

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update a conversation by disconnecting all of the participants
[apiInstance patchConversationsCobrowsesessionsCobrowseIdWithCobrowseId:cobrowseId
              body:body
          completionHandler: ^(SWGConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCobrowsesessionsCobrowseId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cobrowseId** | **NSString***| cobrowseId | 
 **body** | [**SWGConversation***](SWGConversation*.md)| Conversation | 

### Return type

[**SWGConversation***](SWGConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantId**
```objc
-(NSNumber*) patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWithCobrowseId: (NSString*) cobrowseId
    participantId: (NSString*) participantId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* cobrowseId = @"cobrowseId_example"; // cobrowseId
NSString* participantId = @"participantId_example"; // participantId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; //  (optional)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant
[apiInstance patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdWithCobrowseId:cobrowseId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cobrowseId** | **NSString***| cobrowseId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdAttributes**
```objc
-(NSNumber*) patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdAttributesWithCobrowseId: (NSString*) cobrowseId
    participantId: (NSString*) participantId
    body: (SWGParticipantAttributes*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update the attributes on a conversation participant.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* cobrowseId = @"cobrowseId_example"; // cobrowseId
NSString* participantId = @"participantId_example"; // participantId
SWGParticipantAttributes* body = [[SWGParticipantAttributes alloc] init]; //  (optional)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update the attributes on a conversation participant.
[apiInstance patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdAttributesWithCobrowseId:cobrowseId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdAttributes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cobrowseId** | **NSString***| cobrowseId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGParticipantAttributes***](SWGParticipantAttributes*.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdCommunicationsCommunicationId**
```objc
-(NSNumber*) patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdCommunicationsCommunicationIdWithCobrowseId: (NSString*) cobrowseId
    participantId: (NSString*) participantId
    communicationId: (NSString*) communicationId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant's communication by disconnecting it.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* cobrowseId = @"cobrowseId_example"; // cobrowseId
NSString* participantId = @"participantId_example"; // participantId
NSString* communicationId = @"communicationId_example"; // communicationId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Participant

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant's communication by disconnecting it.
[apiInstance patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdCommunicationsCommunicationIdWithCobrowseId:cobrowseId
              participantId:participantId
              communicationId:communicationId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdCommunicationsCommunicationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cobrowseId** | **NSString***| cobrowseId | 
 **participantId** | **NSString***| participantId | 
 **communicationId** | **NSString***| communicationId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Participant | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsConversationIdParticipantsParticipantId**
```objc
-(NSNumber*) patchConversationsConversationIdParticipantsParticipantIdWithConversationId: (NSString*) conversationId
    participantId: (NSString*) participantId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update a participant.

Update conversation participant.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversation ID
NSString* participantId = @"participantId_example"; // participant ID
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Update request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update a participant.
[apiInstance patchConversationsConversationIdParticipantsParticipantIdWithConversationId:conversationId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsConversationIdParticipantsParticipantId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversation ID | 
 **participantId** | **NSString***| participant ID | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Update request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsConversationIdParticipantsParticipantIdAttributes**
```objc
-(NSNumber*) patchConversationsConversationIdParticipantsParticipantIdAttributesWithConversationId: (NSString*) conversationId
    participantId: (NSString*) participantId
    body: (SWGParticipantAttributes*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update the attributes on a conversation participant.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversation ID
NSString* participantId = @"participantId_example"; // participant ID
SWGParticipantAttributes* body = [[SWGParticipantAttributes alloc] init]; // Participant attributes

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update the attributes on a conversation participant.
[apiInstance patchConversationsConversationIdParticipantsParticipantIdAttributesWithConversationId:conversationId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsConversationIdParticipantsParticipantIdAttributes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversation ID | 
 **participantId** | **NSString***| participant ID | 
 **body** | [**SWGParticipantAttributes***](SWGParticipantAttributes*.md)| Participant attributes | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsEmailsEmailId**
```objc
-(NSNumber*) patchConversationsEmailsEmailIdWithEmailId: (NSString*) emailId
    body: (SWGConversation*) body
        completionHandler: (void (^)(SWGConversation* output, NSError* error)) handler;
```

Update a conversation by disconnecting all of the participants



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
SWGConversation* body = [[SWGConversation alloc] init]; // Conversation

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update a conversation by disconnecting all of the participants
[apiInstance patchConversationsEmailsEmailIdWithEmailId:emailId
              body:body
          completionHandler: ^(SWGConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsEmailsEmailId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **body** | [**SWGConversation***](SWGConversation*.md)| Conversation | 

### Return type

[**SWGConversation***](SWGConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsEmailsEmailIdParticipantsParticipantId**
```objc
-(NSNumber*) patchConversationsEmailsEmailIdParticipantsParticipantIdWithEmailId: (NSString*) emailId
    participantId: (NSString*) participantId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
NSString* participantId = @"participantId_example"; // participantId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Update request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant
[apiInstance patchConversationsEmailsEmailIdParticipantsParticipantIdWithEmailId:emailId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsEmailsEmailIdParticipantsParticipantId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Update request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsEmailsEmailIdParticipantsParticipantIdAttributes**
```objc
-(NSNumber*) patchConversationsEmailsEmailIdParticipantsParticipantIdAttributesWithEmailId: (NSString*) emailId
    participantId: (NSString*) participantId
    body: (SWGParticipantAttributes*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update the attributes on a conversation participant.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
NSString* participantId = @"participantId_example"; // participantId
SWGParticipantAttributes* body = [[SWGParticipantAttributes alloc] init]; // Participant attributes

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update the attributes on a conversation participant.
[apiInstance patchConversationsEmailsEmailIdParticipantsParticipantIdAttributesWithEmailId:emailId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsEmailsEmailIdParticipantsParticipantIdAttributes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGParticipantAttributes***](SWGParticipantAttributes*.md)| Participant attributes | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchConversationsEmailsEmailIdParticipantsParticipantIdCommunicationsCommunicationId**
```objc
-(NSNumber*) patchConversationsEmailsEmailIdParticipantsParticipantIdCommunicationsCommunicationIdWithEmailId: (NSString*) emailId
    participantId: (NSString*) participantId
    communicationId: (NSString*) communicationId
    body: (SWGMediaParticipantRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update conversation participant's communication by disconnecting it.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
NSString* participantId = @"participantId_example"; // participantId
NSString* communicationId = @"communicationId_example"; // communicationId
SWGMediaParticipantRequest* body = [[SWGMediaParticipantRequest alloc] init]; // Participant

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation participant's communication by disconnecting it.
[apiInstance patchConversationsEmailsEmailIdParticipantsParticipantIdCommunicationsCommunicationIdWithEmailId:emailId
              participantId:participantId
              communicationId:communicationId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->patchConversationsEmailsEmailIdParticipantsParticipantIdCommunicationsCommunicationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **participantId** | **NSString***| participantId | 
 **communicationId** | **NSString***| communicationId | 
 **body** | [**SWGMediaParticipantRequest***](SWGMediaParticipantRequest*.md)| Participant | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsConversationsAggregatesQuery**
```objc
-(NSNumber*) postAnalyticsConversationsAggregatesQueryWithBody: (SWGAggregationQuery*) body
        completionHandler: (void (^)(SWGAggregateQueryResponse* output, NSError* error)) handler;
```

Query for conversation aggregates



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGAggregationQuery* body = [[SWGAggregationQuery alloc] init]; // query

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Query for conversation aggregates
[apiInstance postAnalyticsConversationsAggregatesQueryWithBody:body
          completionHandler: ^(SWGAggregateQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postAnalyticsConversationsAggregatesQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGAggregationQuery***](SWGAggregationQuery*.md)| query | 

### Return type

[**SWGAggregateQueryResponse***](SWGAggregateQueryResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsConversationsConversationIdDetailsProperties**
```objc
-(NSNumber*) postAnalyticsConversationsConversationIdDetailsPropertiesWithConversationId: (NSString*) conversationId
    body: (SWGPropertyIndexRequest*) body
        completionHandler: (void (^)(SWGPropertyIndexRequest* output, NSError* error)) handler;
```

Index conversation properties



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversationId
SWGPropertyIndexRequest* body = [[SWGPropertyIndexRequest alloc] init]; // request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Index conversation properties
[apiInstance postAnalyticsConversationsConversationIdDetailsPropertiesWithConversationId:conversationId
              body:body
          completionHandler: ^(SWGPropertyIndexRequest* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postAnalyticsConversationsConversationIdDetailsProperties: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversationId | 
 **body** | [**SWGPropertyIndexRequest***](SWGPropertyIndexRequest*.md)| request | 

### Return type

[**SWGPropertyIndexRequest***](SWGPropertyIndexRequest.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsConversationsDetailsQuery**
```objc
-(NSNumber*) postAnalyticsConversationsDetailsQueryWithBody: (SWGConversationQuery*) body
        completionHandler: (void (^)(SWGAnalyticsConversationQueryResponse* output, NSError* error)) handler;
```

Query for conversation details



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGConversationQuery* body = [[SWGConversationQuery alloc] init]; // query

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Query for conversation details
[apiInstance postAnalyticsConversationsDetailsQueryWithBody:body
          completionHandler: ^(SWGAnalyticsConversationQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postAnalyticsConversationsDetailsQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGConversationQuery***](SWGConversationQuery*.md)| query | 

### Return type

[**SWGAnalyticsConversationQueryResponse***](SWGAnalyticsConversationQueryResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCallbacks**
```objc
-(NSNumber*) postConversationsCallbacksWithBody: (SWGCreateCallbackCommand*) body
        completionHandler: (void (^)(SWGCreateCallbackResponse* output, NSError* error)) handler;
```

Create a Callback



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCreateCallbackCommand* body = [[SWGCreateCallbackCommand alloc] init]; // Callback

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Create a Callback
[apiInstance postConversationsCallbacksWithBody:body
          completionHandler: ^(SWGCreateCallbackResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCallbacks: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCreateCallbackCommand***](SWGCreateCallbackCommand*.md)| Callback | 

### Return type

[**SWGCreateCallbackResponse***](SWGCreateCallbackResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCallbacksCallbackIdParticipantsParticipantIdReplace**
```objc
-(NSNumber*) postConversationsCallbacksCallbackIdParticipantsParticipantIdReplaceWithCallbackId: (NSString*) callbackId
    participantId: (NSString*) participantId
    body: (SWGTransferRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Replace this participant with the specified user and/or address



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callbackId = @"callbackId_example"; // callbackId
NSString* participantId = @"participantId_example"; // participantId
SWGTransferRequest* body = [[SWGTransferRequest alloc] init]; // Transfer request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Replace this participant with the specified user and/or address
[apiInstance postConversationsCallbacksCallbackIdParticipantsParticipantIdReplaceWithCallbackId:callbackId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCallbacksCallbackIdParticipantsParticipantIdReplace: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callbackId** | **NSString***| callbackId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGTransferRequest***](SWGTransferRequest*.md)| Transfer request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCalls**
```objc
-(NSNumber*) postConversationsCallsWithBody: (SWGCreateCallRequest*) body
        completionHandler: (void (^)(SWGCreateCallResponse* output, NSError* error)) handler;
```

Create a call conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCreateCallRequest* body = [[SWGCreateCallRequest alloc] init]; // Call request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Create a call conversation
[apiInstance postConversationsCallsWithBody:body
          completionHandler: ^(SWGCreateCallResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCalls: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCreateCallRequest***](SWGCreateCallRequest*.md)| Call request | 

### Return type

[**SWGCreateCallResponse***](SWGCreateCallResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCallsCallId**
```objc
-(NSNumber*) postConversationsCallsCallIdWithCallId: (NSString*) callId
    body: (SWGCallCommand*) body
        completionHandler: (void (^)(SWGConversation* output, NSError* error)) handler;
```

Add a new call to a conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
SWGCallCommand* body = [[SWGCallCommand alloc] init]; // Conversation

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Add a new call to a conversation
[apiInstance postConversationsCallsCallIdWithCallId:callId
              body:body
          completionHandler: ^(SWGConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCallsCallId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **body** | [**SWGCallCommand***](SWGCallCommand*.md)| Conversation | 

### Return type

[**SWGConversation***](SWGConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCallsCallIdParticipants**
```objc
-(NSNumber*) postConversationsCallsCallIdParticipantsWithCallId: (NSString*) callId
    body: (SWGConversation*) body
        completionHandler: (void (^)(SWGConversation* output, NSError* error)) handler;
```

Add participants to a conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
SWGConversation* body = [[SWGConversation alloc] init]; // Conversation

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Add participants to a conversation
[apiInstance postConversationsCallsCallIdParticipantsWithCallId:callId
              body:body
          completionHandler: ^(SWGConversation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCallsCallIdParticipants: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **body** | [**SWGConversation***](SWGConversation*.md)| Conversation | 

### Return type

[**SWGConversation***](SWGConversation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCallsCallIdParticipantsParticipantIdConsult**
```objc
-(NSNumber*) postConversationsCallsCallIdParticipantsParticipantIdConsultWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
    body: (SWGConsultTransfer*) body
        completionHandler: (void (^)(SWGConsultTransferResponse* output, NSError* error)) handler;
```

Initiate and update consult transfer



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId
SWGConsultTransfer* body = [[SWGConsultTransfer alloc] init]; // Destination address & initial speak to

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Initiate and update consult transfer
[apiInstance postConversationsCallsCallIdParticipantsParticipantIdConsultWithCallId:callId
              participantId:participantId
              body:body
          completionHandler: ^(SWGConsultTransferResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCallsCallIdParticipantsParticipantIdConsult: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGConsultTransfer***](SWGConsultTransfer*.md)| Destination address &amp; initial speak to | 

### Return type

[**SWGConsultTransferResponse***](SWGConsultTransferResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCallsCallIdParticipantsParticipantIdMonitor**
```objc
-(NSNumber*) postConversationsCallsCallIdParticipantsParticipantIdMonitorWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
        completionHandler: (void (^)(NSError* error)) handler;
```

Listen in on the conversation from the point of view of a given participant.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Listen in on the conversation from the point of view of a given participant.
[apiInstance postConversationsCallsCallIdParticipantsParticipantIdMonitorWithCallId:callId
              participantId:participantId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCallsCallIdParticipantsParticipantIdMonitor: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCallsCallIdParticipantsParticipantIdReplace**
```objc
-(NSNumber*) postConversationsCallsCallIdParticipantsParticipantIdReplaceWithCallId: (NSString*) callId
    participantId: (NSString*) participantId
    body: (SWGTransferRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Replace this participant with the specified user and/or address



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* callId = @"callId_example"; // callId
NSString* participantId = @"participantId_example"; // participantId
SWGTransferRequest* body = [[SWGTransferRequest alloc] init]; // Transfer request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Replace this participant with the specified user and/or address
[apiInstance postConversationsCallsCallIdParticipantsParticipantIdReplaceWithCallId:callId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCallsCallIdParticipantsParticipantIdReplace: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **NSString***| callId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGTransferRequest***](SWGTransferRequest*.md)| Transfer request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsChatsChatIdParticipantsParticipantIdReplace**
```objc
-(NSNumber*) postConversationsChatsChatIdParticipantsParticipantIdReplaceWithChatId: (NSString*) chatId
    participantId: (NSString*) participantId
    body: (SWGTransferRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Replace this participant with the specified user and/or address



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* chatId = @"chatId_example"; // chatId
NSString* participantId = @"participantId_example"; // participantId
SWGTransferRequest* body = [[SWGTransferRequest alloc] init]; // Transfer request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Replace this participant with the specified user and/or address
[apiInstance postConversationsChatsChatIdParticipantsParticipantIdReplaceWithChatId:chatId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsChatsChatIdParticipantsParticipantIdReplace: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatId** | **NSString***| chatId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGTransferRequest***](SWGTransferRequest*.md)| Transfer request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdReplace**
```objc
-(NSNumber*) postConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdReplaceWithCobrowseId: (NSString*) cobrowseId
    participantId: (NSString*) participantId
    body: (SWGTransferRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Replace this participant with the specified user and/or address



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* cobrowseId = @"cobrowseId_example"; // cobrowseId
NSString* participantId = @"participantId_example"; // participantId
SWGTransferRequest* body = [[SWGTransferRequest alloc] init]; //  (optional)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Replace this participant with the specified user and/or address
[apiInstance postConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdReplaceWithCobrowseId:cobrowseId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsCobrowsesessionsCobrowseIdParticipantsParticipantIdReplace: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cobrowseId** | **NSString***| cobrowseId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGTransferRequest***](SWGTransferRequest*.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsConversationIdParticipantsParticipantIdCallbacks**
```objc
-(NSNumber*) postConversationsConversationIdParticipantsParticipantIdCallbacksWithConversationId: (NSString*) conversationId
    participantId: (NSString*) participantId
    body: (SWGCreateCallbackCommand*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Create a new callback for the specified participant on the conversation.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversation ID
NSString* participantId = @"participantId_example"; // participant ID
SWGCreateCallbackCommand* body = [[SWGCreateCallbackCommand alloc] init]; //  (optional)

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Create a new callback for the specified participant on the conversation.
[apiInstance postConversationsConversationIdParticipantsParticipantIdCallbacksWithConversationId:conversationId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsConversationIdParticipantsParticipantIdCallbacks: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversation ID | 
 **participantId** | **NSString***| participant ID | 
 **body** | [**SWGCreateCallbackCommand***](SWGCreateCallbackCommand*.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsConversationIdParticipantsParticipantIdReplace**
```objc
-(NSNumber*) postConversationsConversationIdParticipantsParticipantIdReplaceWithConversationId: (NSString*) conversationId
    participantId: (NSString*) participantId
    body: (SWGTransferRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Replace this participant with the specified user and/or address



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversation ID
NSString* participantId = @"participantId_example"; // participant ID
SWGTransferRequest* body = [[SWGTransferRequest alloc] init]; // Transfer request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Replace this participant with the specified user and/or address
[apiInstance postConversationsConversationIdParticipantsParticipantIdReplaceWithConversationId:conversationId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsConversationIdParticipantsParticipantIdReplace: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversation ID | 
 **participantId** | **NSString***| participant ID | 
 **body** | [**SWGTransferRequest***](SWGTransferRequest*.md)| Transfer request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsEmailsEmailIdMessages**
```objc
-(NSNumber*) postConversationsEmailsEmailIdMessagesWithEmailId: (NSString*) emailId
    body: (SWGEmailMessage*) body
        completionHandler: (void (^)(SWGEmailMessage* output, NSError* error)) handler;
```

Send an email reply



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
SWGEmailMessage* body = [[SWGEmailMessage alloc] init]; // Reply

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Send an email reply
[apiInstance postConversationsEmailsEmailIdMessagesWithEmailId:emailId
              body:body
          completionHandler: ^(SWGEmailMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsEmailsEmailIdMessages: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **body** | [**SWGEmailMessage***](SWGEmailMessage*.md)| Reply | 

### Return type

[**SWGEmailMessage***](SWGEmailMessage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsEmailsEmailIdParticipantsParticipantIdReplace**
```objc
-(NSNumber*) postConversationsEmailsEmailIdParticipantsParticipantIdReplaceWithEmailId: (NSString*) emailId
    participantId: (NSString*) participantId
    body: (SWGTransferRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Replace this participant with the specified user and/or address



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
NSString* participantId = @"participantId_example"; // participantId
SWGTransferRequest* body = [[SWGTransferRequest alloc] init]; // Transfer request

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Replace this participant with the specified user and/or address
[apiInstance postConversationsEmailsEmailIdParticipantsParticipantIdReplaceWithEmailId:emailId
              participantId:participantId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsEmailsEmailIdParticipantsParticipantIdReplace: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **participantId** | **NSString***| participantId | 
 **body** | [**SWGTransferRequest***](SWGTransferRequest*.md)| Transfer request | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsFaxes**
```objc
-(NSNumber*) postConversationsFaxesWithBody: (SWGFaxSendRequest*) body
        completionHandler: (void (^)(SWGFaxSendResponse* output, NSError* error)) handler;
```

Create Fax Conversation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGFaxSendRequest* body = [[SWGFaxSendRequest alloc] init]; // Fax

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Create Fax Conversation
[apiInstance postConversationsFaxesWithBody:body
          completionHandler: ^(SWGFaxSendResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->postConversationsFaxes: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGFaxSendRequest***](SWGFaxSendRequest*.md)| Fax | 

### Return type

[**SWGFaxSendResponse***](SWGFaxSendResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putConversationsEmailsEmailIdMessagesDraft**
```objc
-(NSNumber*) putConversationsEmailsEmailIdMessagesDraftWithEmailId: (NSString*) emailId
    body: (SWGEmailMessage*) body
        completionHandler: (void (^)(SWGEmailMessage* output, NSError* error)) handler;
```

Update conversation draft reply



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* emailId = @"emailId_example"; // emailId
SWGEmailMessage* body = [[SWGEmailMessage alloc] init]; // Draft

SWGConversationsApi*apiInstance = [[SWGConversationsApi alloc] init];

// Update conversation draft reply
[apiInstance putConversationsEmailsEmailIdMessagesDraftWithEmailId:emailId
              body:body
          completionHandler: ^(SWGEmailMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGConversationsApi->putConversationsEmailsEmailIdMessagesDraft: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailId** | **NSString***| emailId | 
 **body** | [**SWGEmailMessage***](SWGEmailMessage*.md)| Draft | 

### Return type

[**SWGEmailMessage***](SWGEmailMessage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

