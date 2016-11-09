# SWGVoicemailApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteVoicemailMessages**](SWGVoicemailApi.md#deletevoicemailmessages) | **DELETE** /api/v2/voicemail/messages | Delete all voicemail messages
[**deleteVoicemailMessagesMessageId**](SWGVoicemailApi.md#deletevoicemailmessagesmessageid) | **DELETE** /api/v2/voicemail/messages/{messageId} | Delete a message.
[**getVoicemailMailbox**](SWGVoicemailApi.md#getvoicemailmailbox) | **GET** /api/v2/voicemail/mailbox | Get mailbox information
[**getVoicemailMessages**](SWGVoicemailApi.md#getvoicemailmessages) | **GET** /api/v2/voicemail/messages | List voicemail messages
[**getVoicemailMessagesMessageId**](SWGVoicemailApi.md#getvoicemailmessagesmessageid) | **GET** /api/v2/voicemail/messages/{messageId} | Get message.
[**getVoicemailMessagesMessageIdMedia**](SWGVoicemailApi.md#getvoicemailmessagesmessageidmedia) | **GET** /api/v2/voicemail/messages/{messageId}/media | Get media playback URI for this message
[**getVoicemailPolicy**](SWGVoicemailApi.md#getvoicemailpolicy) | **GET** /api/v2/voicemail/policy | Get a policy
[**getVoicemailUserpoliciesUserId**](SWGVoicemailApi.md#getvoicemailuserpoliciesuserid) | **GET** /api/v2/voicemail/userpolicies/{userId} | Get a user&#39;s voicemail policy
[**patchVoicemailUserpoliciesUserId**](SWGVoicemailApi.md#patchvoicemailuserpoliciesuserid) | **PATCH** /api/v2/voicemail/userpolicies/{userId} | Update a user&#39;s voicemail policy
[**putVoicemailMessagesMessageId**](SWGVoicemailApi.md#putvoicemailmessagesmessageid) | **PUT** /api/v2/voicemail/messages/{messageId} | Update a message.
[**putVoicemailPolicy**](SWGVoicemailApi.md#putvoicemailpolicy) | **PUT** /api/v2/voicemail/policy | Update a policy


# **deleteVoicemailMessages**
```objc
-(NSNumber*) deleteVoicemailMessagesWithCompletionHandler: 
        (void (^)(NSString* output, NSError* error)) handler;
```

Delete all voicemail messages



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Delete all voicemail messages
[apiInstance deleteVoicemailMessagesWithCompletionHandler: 
          ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->deleteVoicemailMessages: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVoicemailMessagesMessageId**
```objc
-(NSNumber*) deleteVoicemailMessagesMessageIdWithMessageId: (NSString*) messageId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a message.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* messageId = @"messageId_example"; // Message ID

SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Delete a message.
[apiInstance deleteVoicemailMessagesMessageIdWithMessageId:messageId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->deleteVoicemailMessagesMessageId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **NSString***| Message ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoicemailMailbox**
```objc
-(NSNumber*) getVoicemailMailboxWithCompletionHandler: 
        (void (^)(SWGVoicemailMailboxInfo* output, NSError* error)) handler;
```

Get mailbox information



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Get mailbox information
[apiInstance getVoicemailMailboxWithCompletionHandler: 
          ^(SWGVoicemailMailboxInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->getVoicemailMailbox: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGVoicemailMailboxInfo***](SWGVoicemailMailboxInfo.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoicemailMessages**
```objc
-(NSNumber*) getVoicemailMessagesWithCompletionHandler: 
        (void (^)(SWGVoicemailMessageEntityListing* output, NSError* error)) handler;
```

List voicemail messages



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// List voicemail messages
[apiInstance getVoicemailMessagesWithCompletionHandler: 
          ^(SWGVoicemailMessageEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->getVoicemailMessages: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGVoicemailMessageEntityListing***](SWGVoicemailMessageEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoicemailMessagesMessageId**
```objc
-(NSNumber*) getVoicemailMessagesMessageIdWithMessageId: (NSString*) messageId
        completionHandler: (void (^)(SWGVoicemailMessage* output, NSError* error)) handler;
```

Get message.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* messageId = @"messageId_example"; // Message ID

SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Get message.
[apiInstance getVoicemailMessagesMessageIdWithMessageId:messageId
          completionHandler: ^(SWGVoicemailMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->getVoicemailMessagesMessageId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **NSString***| Message ID | 

### Return type

[**SWGVoicemailMessage***](SWGVoicemailMessage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoicemailMessagesMessageIdMedia**
```objc
-(NSNumber*) getVoicemailMessagesMessageIdMediaWithMessageId: (NSString*) messageId
    formatId: (NSString*) formatId
        completionHandler: (void (^)(SWGVoicemailMediaInfo* output, NSError* error)) handler;
```

Get media playback URI for this message



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* messageId = @"messageId_example"; // Message ID
NSString* formatId = @"WEBM"; // The desired media format. (optional) (default to WEBM)

SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Get media playback URI for this message
[apiInstance getVoicemailMessagesMessageIdMediaWithMessageId:messageId
              formatId:formatId
          completionHandler: ^(SWGVoicemailMediaInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->getVoicemailMessagesMessageIdMedia: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **NSString***| Message ID | 
 **formatId** | **NSString***| The desired media format. | [optional] [default to WEBM]

### Return type

[**SWGVoicemailMediaInfo***](SWGVoicemailMediaInfo.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoicemailPolicy**
```objc
-(NSNumber*) getVoicemailPolicyWithCompletionHandler: 
        (void (^)(SWGVoicemailOrganizationPolicy* output, NSError* error)) handler;
```

Get a policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Get a policy
[apiInstance getVoicemailPolicyWithCompletionHandler: 
          ^(SWGVoicemailOrganizationPolicy* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->getVoicemailPolicy: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGVoicemailOrganizationPolicy***](SWGVoicemailOrganizationPolicy.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoicemailUserpoliciesUserId**
```objc
-(NSNumber*) getVoicemailUserpoliciesUserIdWithUserId: (NSString*) userId
        completionHandler: (void (^)(SWGVoicemailUserPolicy* output, NSError* error)) handler;
```

Get a user's voicemail policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID

SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Get a user's voicemail policy
[apiInstance getVoicemailUserpoliciesUserIdWithUserId:userId
          completionHandler: ^(SWGVoicemailUserPolicy* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->getVoicemailUserpoliciesUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 

### Return type

[**SWGVoicemailUserPolicy***](SWGVoicemailUserPolicy.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchVoicemailUserpoliciesUserId**
```objc
-(NSNumber*) patchVoicemailUserpoliciesUserIdWithUserId: (NSString*) userId
    body: (SWGVoicemailUserPolicy*) body
        completionHandler: (void (^)(SWGVoicemailUserPolicy* output, NSError* error)) handler;
```

Update a user's voicemail policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // User ID
SWGVoicemailUserPolicy* body = [[SWGVoicemailUserPolicy alloc] init]; // The user's voicemail policy

SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Update a user's voicemail policy
[apiInstance patchVoicemailUserpoliciesUserIdWithUserId:userId
              body:body
          completionHandler: ^(SWGVoicemailUserPolicy* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->patchVoicemailUserpoliciesUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| User ID | 
 **body** | [**SWGVoicemailUserPolicy***](SWGVoicemailUserPolicy*.md)| The user&#39;s voicemail policy | 

### Return type

[**SWGVoicemailUserPolicy***](SWGVoicemailUserPolicy.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVoicemailMessagesMessageId**
```objc
-(NSNumber*) putVoicemailMessagesMessageIdWithMessageId: (NSString*) messageId
    body: (SWGVoicemailMessage*) body
        completionHandler: (void (^)(SWGVoicemailMessage* output, NSError* error)) handler;
```

Update a message.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* messageId = @"messageId_example"; // Message ID
SWGVoicemailMessage* body = [[SWGVoicemailMessage alloc] init]; // VoicemailMessage

SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Update a message.
[apiInstance putVoicemailMessagesMessageIdWithMessageId:messageId
              body:body
          completionHandler: ^(SWGVoicemailMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->putVoicemailMessagesMessageId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **NSString***| Message ID | 
 **body** | [**SWGVoicemailMessage***](SWGVoicemailMessage*.md)| VoicemailMessage | 

### Return type

[**SWGVoicemailMessage***](SWGVoicemailMessage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVoicemailPolicy**
```objc
-(NSNumber*) putVoicemailPolicyWithBody: (SWGVoicemailOrganizationPolicy*) body
        completionHandler: (void (^)(SWGVoicemailOrganizationPolicy* output, NSError* error)) handler;
```

Update a policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGVoicemailOrganizationPolicy* body = [[SWGVoicemailOrganizationPolicy alloc] init]; // Policy

SWGVoicemailApi*apiInstance = [[SWGVoicemailApi alloc] init];

// Update a policy
[apiInstance putVoicemailPolicyWithBody:body
          completionHandler: ^(SWGVoicemailOrganizationPolicy* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGVoicemailApi->putVoicemailPolicy: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGVoicemailOrganizationPolicy***](SWGVoicemailOrganizationPolicy*.md)| Policy | 

### Return type

[**SWGVoicemailOrganizationPolicy***](SWGVoicemailOrganizationPolicy.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

