# SWGRecordingApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId**](SWGRecordingApi.md#deleteconversationsconversationidrecordingsrecordingidannotationsannotationid) | **DELETE** /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId} | Delete annotation
[**deleteOrphanrecordingsOrphanId**](SWGRecordingApi.md#deleteorphanrecordingsorphanid) | **DELETE** /api/v2/orphanrecordings/{orphanId} |  deletes a single orphan recording
[**deleteRecordingMediaretentionpolicies**](SWGRecordingApi.md#deleterecordingmediaretentionpolicies) | **DELETE** /api/v2/recording/mediaretentionpolicies | Delete media retention policies
[**deleteRecordingMediaretentionpoliciesPolicyId**](SWGRecordingApi.md#deleterecordingmediaretentionpoliciespolicyid) | **DELETE** /api/v2/recording/mediaretentionpolicies/{policyId} | Delete a media retention policy
[**getConversationsConversationIdRecordings**](SWGRecordingApi.md#getconversationsconversationidrecordings) | **GET** /api/v2/conversations/{conversationId}/recordings | Get all of a Conversation&#39;s Recordings.
[**getConversationsConversationIdRecordingsRecordingId**](SWGRecordingApi.md#getconversationsconversationidrecordingsrecordingid) | **GET** /api/v2/conversations/{conversationId}/recordings/{recordingId} | Gets a specific recording.
[**getConversationsConversationIdRecordingsRecordingIdAnnotations**](SWGRecordingApi.md#getconversationsconversationidrecordingsrecordingidannotations) | **GET** /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations | Get annotations for recording
[**getConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId**](SWGRecordingApi.md#getconversationsconversationidrecordingsrecordingidannotationsannotationid) | **GET** /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId} | Get annotation
[**getOrphanrecordings**](SWGRecordingApi.md#getorphanrecordings) | **GET** /api/v2/orphanrecordings | Gets all orphan recordings
[**getOrphanrecordingsOrphanId**](SWGRecordingApi.md#getorphanrecordingsorphanid) | **GET** /api/v2/orphanrecordings/{orphanId} | Gets a single orphan recording
[**getRecordingLocalkeysSettings**](SWGRecordingApi.md#getrecordinglocalkeyssettings) | **GET** /api/v2/recording/localkeys/settings | gets a list local key settings data
[**getRecordingLocalkeysSettingsSettingsId**](SWGRecordingApi.md#getrecordinglocalkeyssettingssettingsid) | **GET** /api/v2/recording/localkeys/settings/{settingsId} | Get the local encryption settings
[**getRecordingMediaretentionpolicies**](SWGRecordingApi.md#getrecordingmediaretentionpolicies) | **GET** /api/v2/recording/mediaretentionpolicies | Gets media retention policy list with query options to filter on name and enabled.
[**getRecordingMediaretentionpoliciesPolicyId**](SWGRecordingApi.md#getrecordingmediaretentionpoliciespolicyid) | **GET** /api/v2/recording/mediaretentionpolicies/{policyId} | Get a media retention policy
[**getRecordingRecordingkeys**](SWGRecordingApi.md#getrecordingrecordingkeys) | **GET** /api/v2/recording/recordingkeys | Get encryption key list
[**getRecordingRecordingkeysRotationschedule**](SWGRecordingApi.md#getrecordingrecordingkeysrotationschedule) | **GET** /api/v2/recording/recordingkeys/rotationschedule | Get key rotation schedule
[**getRecordingSettings**](SWGRecordingApi.md#getrecordingsettings) | **GET** /api/v2/recording/settings | Get the Recording Settings for the Organization
[**getRecordingsScreensessions**](SWGRecordingApi.md#getrecordingsscreensessions) | **GET** /api/v2/recordings/screensessions | Retrieves a paged listing of screen recording sessions
[**patchRecordingMediaretentionpoliciesPolicyId**](SWGRecordingApi.md#patchrecordingmediaretentionpoliciespolicyid) | **PATCH** /api/v2/recording/mediaretentionpolicies/{policyId} | Patch a media retention policy
[**patchRecordingsScreensessionsRecordingsessionId**](SWGRecordingApi.md#patchrecordingsscreensessionsrecordingsessionid) | **PATCH** /api/v2/recordings/screensessions/{recordingSessionId} | Update a screen recording session
[**postConversationsConversationIdRecordingsRecordingIdAnnotations**](SWGRecordingApi.md#postconversationsconversationidrecordingsrecordingidannotations) | **POST** /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations | Create annotation
[**postRecordingLocalkeys**](SWGRecordingApi.md#postrecordinglocalkeys) | **POST** /api/v2/recording/localkeys | create a local recording key
[**postRecordingLocalkeysSettings**](SWGRecordingApi.md#postrecordinglocalkeyssettings) | **POST** /api/v2/recording/localkeys/settings | create settings for local key creation
[**postRecordingMediaretentionpolicies**](SWGRecordingApi.md#postrecordingmediaretentionpolicies) | **POST** /api/v2/recording/mediaretentionpolicies | Create media retention policy
[**postRecordingRecordingkeys**](SWGRecordingApi.md#postrecordingrecordingkeys) | **POST** /api/v2/recording/recordingkeys | Create encryption key
[**putConversationsConversationIdRecordingsRecordingId**](SWGRecordingApi.md#putconversationsconversationidrecordingsrecordingid) | **PUT** /api/v2/conversations/{conversationId}/recordings/{recordingId} | Updates the retention records on a recording.
[**putConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId**](SWGRecordingApi.md#putconversationsconversationidrecordingsrecordingidannotationsannotationid) | **PUT** /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId} | Update annotation
[**putRecordingLocalkeysSettingsSettingsId**](SWGRecordingApi.md#putrecordinglocalkeyssettingssettingsid) | **PUT** /api/v2/recording/localkeys/settings/{settingsId} | Update the local encryption settings
[**putRecordingMediaretentionpoliciesPolicyId**](SWGRecordingApi.md#putrecordingmediaretentionpoliciespolicyid) | **PUT** /api/v2/recording/mediaretentionpolicies/{policyId} | Update a media retention policy
[**putRecordingRecordingkeysRotationschedule**](SWGRecordingApi.md#putrecordingrecordingkeysrotationschedule) | **PUT** /api/v2/recording/recordingkeys/rotationschedule | Update key rotation schedule
[**putRecordingSettings**](SWGRecordingApi.md#putrecordingsettings) | **PUT** /api/v2/recording/settings | Update the Recording Settings for the Organization


# **deleteConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId**
```objc
-(NSNumber*) deleteConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationIdWithConversationId: (NSString*) conversationId
    recordingId: (NSString*) recordingId
    annotationId: (NSString*) annotationId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete annotation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSString* recordingId = @"recordingId_example"; // Recording ID
NSString* annotationId = @"annotationId_example"; // Annotation ID

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Delete annotation
[apiInstance deleteConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationIdWithConversationId:conversationId
              recordingId:recordingId
              annotationId:annotationId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->deleteConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **recordingId** | **NSString***| Recording ID | 
 **annotationId** | **NSString***| Annotation ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrphanrecordingsOrphanId**
```objc
-(NSNumber*) deleteOrphanrecordingsOrphanIdWithOrphanId: (NSString*) orphanId
        completionHandler: (void (^)(SWGOrphanRecording* output, NSError* error)) handler;
```

 deletes a single orphan recording



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* orphanId = @"orphanId_example"; // Orphan ID

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

//  deletes a single orphan recording
[apiInstance deleteOrphanrecordingsOrphanIdWithOrphanId:orphanId
          completionHandler: ^(SWGOrphanRecording* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->deleteOrphanrecordingsOrphanId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orphanId** | **NSString***| Orphan ID | 

### Return type

[**SWGOrphanRecording***](SWGOrphanRecording.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRecordingMediaretentionpolicies**
```objc
-(NSNumber*) deleteRecordingMediaretentionpoliciesWithIds: (NSString*) ids
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete media retention policies

Bulk delete of media retention policies, this will only delete the polices that match the ids specified in the query param.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ids = @"ids_example"; // 

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Delete media retention policies
[apiInstance deleteRecordingMediaretentionpoliciesWithIds:ids
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->deleteRecordingMediaretentionpolicies: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **NSString***|  | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRecordingMediaretentionpoliciesPolicyId**
```objc
-(NSNumber*) deleteRecordingMediaretentionpoliciesPolicyIdWithPolicyId: (NSString*) policyId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete a media retention policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* policyId = @"policyId_example"; // Policy ID

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Delete a media retention policy
[apiInstance deleteRecordingMediaretentionpoliciesPolicyIdWithPolicyId:policyId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->deleteRecordingMediaretentionpoliciesPolicyId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **NSString***| Policy ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsConversationIdRecordings**
```objc
-(NSNumber*) getConversationsConversationIdRecordingsWithConversationId: (NSString*) conversationId
    maxWaitMs: (NSNumber*) maxWaitMs
    formatId: (NSString*) formatId
        completionHandler: (void (^)(NSArray<SWGRecording>* output, NSError* error)) handler;
```

Get all of a Conversation's Recordings.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSNumber* maxWaitMs = @5000; // The maximum number of milliseconds to wait for the recording to be ready. (optional) (default to 5000)
NSString* formatId = @"WEBM"; // The desired media format (optional) (default to WEBM)

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Get all of a Conversation's Recordings.
[apiInstance getConversationsConversationIdRecordingsWithConversationId:conversationId
              maxWaitMs:maxWaitMs
              formatId:formatId
          completionHandler: ^(NSArray<SWGRecording>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getConversationsConversationIdRecordings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **maxWaitMs** | **NSNumber***| The maximum number of milliseconds to wait for the recording to be ready. | [optional] [default to 5000]
 **formatId** | **NSString***| The desired media format | [optional] [default to WEBM]

### Return type

[**NSArray<SWGRecording>***](SWGRecording.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsConversationIdRecordingsRecordingId**
```objc
-(NSNumber*) getConversationsConversationIdRecordingsRecordingIdWithConversationId: (NSString*) conversationId
    recordingId: (NSString*) recordingId
    formatId: (NSString*) formatId
    download: (NSNumber*) download
    fileName: (NSString*) fileName
        completionHandler: (void (^)(NSError* error)) handler;
```

Gets a specific recording.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSString* recordingId = @"recordingId_example"; // Recording ID
NSString* formatId = @"WEBM"; // The desired media format. (optional) (default to WEBM)
NSNumber* download = @false; // requesting a download format of the recording (optional) (default to false)
NSString* fileName = @"fileName_example"; // the name of the downloaded fileName (optional)

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Gets a specific recording.
[apiInstance getConversationsConversationIdRecordingsRecordingIdWithConversationId:conversationId
              recordingId:recordingId
              formatId:formatId
              download:download
              fileName:fileName
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getConversationsConversationIdRecordingsRecordingId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **recordingId** | **NSString***| Recording ID | 
 **formatId** | **NSString***| The desired media format. | [optional] [default to WEBM]
 **download** | **NSNumber***| requesting a download format of the recording | [optional] [default to false]
 **fileName** | **NSString***| the name of the downloaded fileName | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsConversationIdRecordingsRecordingIdAnnotations**
```objc
-(NSNumber*) getConversationsConversationIdRecordingsRecordingIdAnnotationsWithConversationId: (NSString*) conversationId
    recordingId: (NSString*) recordingId
        completionHandler: (void (^)(NSArray<SWGAnnotation>* output, NSError* error)) handler;
```

Get annotations for recording



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSString* recordingId = @"recordingId_example"; // Recording ID

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Get annotations for recording
[apiInstance getConversationsConversationIdRecordingsRecordingIdAnnotationsWithConversationId:conversationId
              recordingId:recordingId
          completionHandler: ^(NSArray<SWGAnnotation>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getConversationsConversationIdRecordingsRecordingIdAnnotations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **recordingId** | **NSString***| Recording ID | 

### Return type

[**NSArray<SWGAnnotation>***](SWGAnnotation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId**
```objc
-(NSNumber*) getConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationIdWithConversationId: (NSString*) conversationId
    recordingId: (NSString*) recordingId
    annotationId: (NSString*) annotationId
        completionHandler: (void (^)(SWGAnnotation* output, NSError* error)) handler;
```

Get annotation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSString* recordingId = @"recordingId_example"; // Recording ID
NSString* annotationId = @"annotationId_example"; // Annotation ID

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Get annotation
[apiInstance getConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationIdWithConversationId:conversationId
              recordingId:recordingId
              annotationId:annotationId
          completionHandler: ^(SWGAnnotation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **recordingId** | **NSString***| Recording ID | 
 **annotationId** | **NSString***| Annotation ID | 

### Return type

[**SWGAnnotation***](SWGAnnotation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrphanrecordings**
```objc
-(NSNumber*) getOrphanrecordingsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
        completionHandler: (void (^)(SWGOrphanRecordingListing* output, NSError* error)) handler;
```

Gets all orphan recordings



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // The total page size requested (optional) (default to 25)
NSNumber* pageNumber = @1; // The page number requested (optional) (default to 1)
NSString* sortBy = @"sortBy_example"; // variable name requested to sort by (optional)
NSArray<NSObject*>* expand = @[[[NSObject alloc] init]]; // variable name requested by expand list (optional)
NSString* nextPage = @"nextPage_example"; // next page token (optional)
NSString* previousPage = @"previousPage_example"; // Previous page token (optional)

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Gets all orphan recordings
[apiInstance getOrphanrecordingsWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
          completionHandler: ^(SWGOrphanRecordingListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getOrphanrecordings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| The total page size requested | [optional] [default to 25]
 **pageNumber** | **NSNumber***| The page number requested | [optional] [default to 1]
 **sortBy** | **NSString***| variable name requested to sort by | [optional] 
 **expand** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)| variable name requested by expand list | [optional] 
 **nextPage** | **NSString***| next page token | [optional] 
 **previousPage** | **NSString***| Previous page token | [optional] 

### Return type

[**SWGOrphanRecordingListing***](SWGOrphanRecordingListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrphanrecordingsOrphanId**
```objc
-(NSNumber*) getOrphanrecordingsOrphanIdWithOrphanId: (NSString*) orphanId
        completionHandler: (void (^)(SWGOrphanRecording* output, NSError* error)) handler;
```

Gets a single orphan recording



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* orphanId = @"orphanId_example"; // Orphan ID

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Gets a single orphan recording
[apiInstance getOrphanrecordingsOrphanIdWithOrphanId:orphanId
          completionHandler: ^(SWGOrphanRecording* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getOrphanrecordingsOrphanId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orphanId** | **NSString***| Orphan ID | 

### Return type

[**SWGOrphanRecording***](SWGOrphanRecording.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingLocalkeysSettings**
```objc
-(NSNumber*) getRecordingLocalkeysSettingsWithCompletionHandler: 
        (void (^)(SWGLocalEncryptionConfigurationListing* output, NSError* error)) handler;
```

gets a list local key settings data



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// gets a list local key settings data
[apiInstance getRecordingLocalkeysSettingsWithCompletionHandler: 
          ^(SWGLocalEncryptionConfigurationListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getRecordingLocalkeysSettings: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGLocalEncryptionConfigurationListing***](SWGLocalEncryptionConfigurationListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingLocalkeysSettingsSettingsId**
```objc
-(NSNumber*) getRecordingLocalkeysSettingsSettingsIdWithSettingsId: (NSString*) settingsId
        completionHandler: (void (^)(SWGLocalEncryptionConfiguration* output, NSError* error)) handler;
```

Get the local encryption settings



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* settingsId = @"settingsId_example"; // Settings Id

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Get the local encryption settings
[apiInstance getRecordingLocalkeysSettingsSettingsIdWithSettingsId:settingsId
          completionHandler: ^(SWGLocalEncryptionConfiguration* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getRecordingLocalkeysSettingsSettingsId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingsId** | **NSString***| Settings Id | 

### Return type

[**SWGLocalEncryptionConfiguration***](SWGLocalEncryptionConfiguration.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingMediaretentionpolicies**
```objc
-(NSNumber*) getRecordingMediaretentionpoliciesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    name: (NSString*) name
    enabled: (NSNumber*) enabled
    summary: (NSNumber*) summary
    hasErrors: (NSNumber*) hasErrors
        completionHandler: (void (^)(SWGPolicyEntityListing* output, NSError* error)) handler;
```

Gets media retention policy list with query options to filter on name and enabled.

for a less verbose response, add summary=true to this endpoint

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // The total page size requested (optional) (default to 25)
NSNumber* pageNumber = @1; // The page number requested (optional) (default to 1)
NSString* sortBy = @"sortBy_example"; // variable name requested to sort by (optional)
NSArray<NSObject*>* expand = @[[[NSObject alloc] init]]; // variable name requested by expand list (optional)
NSString* nextPage = @"nextPage_example"; // next page token (optional)
NSString* previousPage = @"previousPage_example"; // Previous page token (optional)
NSString* name = @"name_example"; // the policy name - used for filtering results in searches. (optional)
NSNumber* enabled = @true; // checks to see if policy is enabled - use enabled = true or enabled = false (optional)
NSNumber* summary = @false; // provides a less verbose response of policy lists. (optional) (default to false)
NSNumber* hasErrors = @true; // provides a way to fetch all policies with errors or policies that do not have errors (optional)

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Gets media retention policy list with query options to filter on name and enabled.
[apiInstance getRecordingMediaretentionpoliciesWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
              name:name
              enabled:enabled
              summary:summary
              hasErrors:hasErrors
          completionHandler: ^(SWGPolicyEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getRecordingMediaretentionpolicies: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| The total page size requested | [optional] [default to 25]
 **pageNumber** | **NSNumber***| The page number requested | [optional] [default to 1]
 **sortBy** | **NSString***| variable name requested to sort by | [optional] 
 **expand** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)| variable name requested by expand list | [optional] 
 **nextPage** | **NSString***| next page token | [optional] 
 **previousPage** | **NSString***| Previous page token | [optional] 
 **name** | **NSString***| the policy name - used for filtering results in searches. | [optional] 
 **enabled** | **NSNumber***| checks to see if policy is enabled - use enabled &#x3D; true or enabled &#x3D; false | [optional] 
 **summary** | **NSNumber***| provides a less verbose response of policy lists. | [optional] [default to false]
 **hasErrors** | **NSNumber***| provides a way to fetch all policies with errors or policies that do not have errors | [optional] 

### Return type

[**SWGPolicyEntityListing***](SWGPolicyEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingMediaretentionpoliciesPolicyId**
```objc
-(NSNumber*) getRecordingMediaretentionpoliciesPolicyIdWithPolicyId: (NSString*) policyId
        completionHandler: (void (^)(SWGPolicy* output, NSError* error)) handler;
```

Get a media retention policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* policyId = @"policyId_example"; // Policy ID

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Get a media retention policy
[apiInstance getRecordingMediaretentionpoliciesPolicyIdWithPolicyId:policyId
          completionHandler: ^(SWGPolicy* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getRecordingMediaretentionpoliciesPolicyId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **NSString***| Policy ID | 

### Return type

[**SWGPolicy***](SWGPolicy.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingRecordingkeys**
```objc
-(NSNumber*) getRecordingRecordingkeysWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGEncryptionKeyEntityListing* output, NSError* error)) handler;
```

Get encryption key list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Get encryption key list
[apiInstance getRecordingRecordingkeysWithPageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGEncryptionKeyEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getRecordingRecordingkeys: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGEncryptionKeyEntityListing***](SWGEncryptionKeyEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingRecordingkeysRotationschedule**
```objc
-(NSNumber*) getRecordingRecordingkeysRotationscheduleWithCompletionHandler: 
        (void (^)(SWGKeyRotationSchedule* output, NSError* error)) handler;
```

Get key rotation schedule



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Get key rotation schedule
[apiInstance getRecordingRecordingkeysRotationscheduleWithCompletionHandler: 
          ^(SWGKeyRotationSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getRecordingRecordingkeysRotationschedule: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGKeyRotationSchedule***](SWGKeyRotationSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingSettings**
```objc
-(NSNumber*) getRecordingSettingsWithCreateDefault: (NSNumber*) createDefault
        completionHandler: (void (^)(SWGRecordingSettings* output, NSError* error)) handler;
```

Get the Recording Settings for the Organization



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* createDefault = @false; // If no settings are found, a new one is created with default values (optional) (default to false)

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Get the Recording Settings for the Organization
[apiInstance getRecordingSettingsWithCreateDefault:createDefault
          completionHandler: ^(SWGRecordingSettings* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getRecordingSettings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDefault** | **NSNumber***| If no settings are found, a new one is created with default values | [optional] [default to false]

### Return type

[**SWGRecordingSettings***](SWGRecordingSettings.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecordingsScreensessions**
```objc
-(NSNumber*) getRecordingsScreensessionsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGScreenRecordingSessionListing* output, NSError* error)) handler;
```

Retrieves a paged listing of screen recording sessions



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Retrieves a paged listing of screen recording sessions
[apiInstance getRecordingsScreensessionsWithPageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGScreenRecordingSessionListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->getRecordingsScreensessions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGScreenRecordingSessionListing***](SWGScreenRecordingSessionListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRecordingMediaretentionpoliciesPolicyId**
```objc
-(NSNumber*) patchRecordingMediaretentionpoliciesPolicyIdWithPolicyId: (NSString*) policyId
    body: (SWGPolicy*) body
        completionHandler: (void (^)(SWGPolicy* output, NSError* error)) handler;
```

Patch a media retention policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* policyId = @"policyId_example"; // Policy ID
SWGPolicy* body = [[SWGPolicy alloc] init]; // Policy

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Patch a media retention policy
[apiInstance patchRecordingMediaretentionpoliciesPolicyIdWithPolicyId:policyId
              body:body
          completionHandler: ^(SWGPolicy* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->patchRecordingMediaretentionpoliciesPolicyId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **NSString***| Policy ID | 
 **body** | [**SWGPolicy***](SWGPolicy*.md)| Policy | 

### Return type

[**SWGPolicy***](SWGPolicy.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRecordingsScreensessionsRecordingsessionId**
```objc
-(NSNumber*) patchRecordingsScreensessionsRecordingsessionIdWithRecordingSessionId: (NSString*) recordingSessionId
    body: (SWGScreenRecordingSessionRequest*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Update a screen recording session



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* recordingSessionId = @"recordingSessionId_example"; // Screen recording session ID
SWGScreenRecordingSessionRequest* body = [[SWGScreenRecordingSessionRequest alloc] init]; //  (optional)

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Update a screen recording session
[apiInstance patchRecordingsScreensessionsRecordingsessionIdWithRecordingSessionId:recordingSessionId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->patchRecordingsScreensessionsRecordingsessionId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recordingSessionId** | **NSString***| Screen recording session ID | 
 **body** | [**SWGScreenRecordingSessionRequest***](SWGScreenRecordingSessionRequest*.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationsConversationIdRecordingsRecordingIdAnnotations**
```objc
-(NSNumber*) postConversationsConversationIdRecordingsRecordingIdAnnotationsWithConversationId: (NSString*) conversationId
    recordingId: (NSString*) recordingId
    body: (SWGAnnotation*) body
        completionHandler: (void (^)(SWGAnnotation* output, NSError* error)) handler;
```

Create annotation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSString* recordingId = @"recordingId_example"; // Recording ID
SWGAnnotation* body = [[SWGAnnotation alloc] init]; // annotation

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Create annotation
[apiInstance postConversationsConversationIdRecordingsRecordingIdAnnotationsWithConversationId:conversationId
              recordingId:recordingId
              body:body
          completionHandler: ^(SWGAnnotation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->postConversationsConversationIdRecordingsRecordingIdAnnotations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **recordingId** | **NSString***| Recording ID | 
 **body** | [**SWGAnnotation***](SWGAnnotation*.md)| annotation | 

### Return type

[**SWGAnnotation***](SWGAnnotation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRecordingLocalkeys**
```objc
-(NSNumber*) postRecordingLocalkeysWithBody: (SWGLocalEncryptionKeyRequest*) body
        completionHandler: (void (^)(SWGEncryptionKey* output, NSError* error)) handler;
```

create a local recording key



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGLocalEncryptionKeyRequest* body = [[SWGLocalEncryptionKeyRequest alloc] init]; // Local Encryption body

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// create a local recording key
[apiInstance postRecordingLocalkeysWithBody:body
          completionHandler: ^(SWGEncryptionKey* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->postRecordingLocalkeys: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGLocalEncryptionKeyRequest***](SWGLocalEncryptionKeyRequest*.md)| Local Encryption body | 

### Return type

[**SWGEncryptionKey***](SWGEncryptionKey.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRecordingLocalkeysSettings**
```objc
-(NSNumber*) postRecordingLocalkeysSettingsWithBody: (SWGLocalEncryptionConfiguration*) body
        completionHandler: (void (^)(SWGLocalEncryptionConfiguration* output, NSError* error)) handler;
```

create settings for local key creation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGLocalEncryptionConfiguration* body = [[SWGLocalEncryptionConfiguration alloc] init]; // Local Encryption Configuration

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// create settings for local key creation
[apiInstance postRecordingLocalkeysSettingsWithBody:body
          completionHandler: ^(SWGLocalEncryptionConfiguration* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->postRecordingLocalkeysSettings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGLocalEncryptionConfiguration***](SWGLocalEncryptionConfiguration*.md)| Local Encryption Configuration | 

### Return type

[**SWGLocalEncryptionConfiguration***](SWGLocalEncryptionConfiguration.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRecordingMediaretentionpolicies**
```objc
-(NSNumber*) postRecordingMediaretentionpoliciesWithBody: (SWGPolicyCreate*) body
        completionHandler: (void (^)(SWGPolicy* output, NSError* error)) handler;
```

Create media retention policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGPolicyCreate* body = [[SWGPolicyCreate alloc] init]; // Policy

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Create media retention policy
[apiInstance postRecordingMediaretentionpoliciesWithBody:body
          completionHandler: ^(SWGPolicy* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->postRecordingMediaretentionpolicies: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGPolicyCreate***](SWGPolicyCreate*.md)| Policy | 

### Return type

[**SWGPolicy***](SWGPolicy.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRecordingRecordingkeys**
```objc
-(NSNumber*) postRecordingRecordingkeysWithCompletionHandler: 
        (void (^)(SWGEncryptionKey* output, NSError* error)) handler;
```

Create encryption key



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Create encryption key
[apiInstance postRecordingRecordingkeysWithCompletionHandler: 
          ^(SWGEncryptionKey* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->postRecordingRecordingkeys: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGEncryptionKey***](SWGEncryptionKey.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putConversationsConversationIdRecordingsRecordingId**
```objc
-(NSNumber*) putConversationsConversationIdRecordingsRecordingIdWithConversationId: (NSString*) conversationId
    recordingId: (NSString*) recordingId
    body: (SWGRecording*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Updates the retention records on a recording.

Currently supports updating and removing both archive and delete dates for eligible recordings. A request to change the archival date of an archived recording will result in a restoration of the recording until the new date set. 

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSString* recordingId = @"recordingId_example"; // Recording ID
SWGRecording* body = [[SWGRecording alloc] init]; // recording

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Updates the retention records on a recording.
[apiInstance putConversationsConversationIdRecordingsRecordingIdWithConversationId:conversationId
              recordingId:recordingId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->putConversationsConversationIdRecordingsRecordingId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **recordingId** | **NSString***| Recording ID | 
 **body** | [**SWGRecording***](SWGRecording*.md)| recording | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId**
```objc
-(NSNumber*) putConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationIdWithConversationId: (NSString*) conversationId
    recordingId: (NSString*) recordingId
    annotationId: (NSString*) annotationId
    body: (SWGAnnotation*) body
        completionHandler: (void (^)(SWGAnnotation* output, NSError* error)) handler;
```

Update annotation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSString* recordingId = @"recordingId_example"; // Recording ID
NSString* annotationId = @"annotationId_example"; // Annotation ID
SWGAnnotation* body = [[SWGAnnotation alloc] init]; // annotation

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Update annotation
[apiInstance putConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationIdWithConversationId:conversationId
              recordingId:recordingId
              annotationId:annotationId
              body:body
          completionHandler: ^(SWGAnnotation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->putConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **recordingId** | **NSString***| Recording ID | 
 **annotationId** | **NSString***| Annotation ID | 
 **body** | [**SWGAnnotation***](SWGAnnotation*.md)| annotation | 

### Return type

[**SWGAnnotation***](SWGAnnotation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRecordingLocalkeysSettingsSettingsId**
```objc
-(NSNumber*) putRecordingLocalkeysSettingsSettingsIdWithSettingsId: (NSString*) settingsId
    body: (SWGLocalEncryptionConfiguration*) body
        completionHandler: (void (^)(SWGLocalEncryptionConfiguration* output, NSError* error)) handler;
```

Update the local encryption settings



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* settingsId = @"settingsId_example"; // Settings Id
SWGLocalEncryptionConfiguration* body = [[SWGLocalEncryptionConfiguration alloc] init]; // Local Encryption metadata

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Update the local encryption settings
[apiInstance putRecordingLocalkeysSettingsSettingsIdWithSettingsId:settingsId
              body:body
          completionHandler: ^(SWGLocalEncryptionConfiguration* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->putRecordingLocalkeysSettingsSettingsId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingsId** | **NSString***| Settings Id | 
 **body** | [**SWGLocalEncryptionConfiguration***](SWGLocalEncryptionConfiguration*.md)| Local Encryption metadata | 

### Return type

[**SWGLocalEncryptionConfiguration***](SWGLocalEncryptionConfiguration.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRecordingMediaretentionpoliciesPolicyId**
```objc
-(NSNumber*) putRecordingMediaretentionpoliciesPolicyIdWithPolicyId: (NSString*) policyId
    body: (SWGPolicy*) body
        completionHandler: (void (^)(SWGPolicy* output, NSError* error)) handler;
```

Update a media retention policy



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* policyId = @"policyId_example"; // Policy ID
SWGPolicy* body = [[SWGPolicy alloc] init]; // Policy

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Update a media retention policy
[apiInstance putRecordingMediaretentionpoliciesPolicyIdWithPolicyId:policyId
              body:body
          completionHandler: ^(SWGPolicy* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->putRecordingMediaretentionpoliciesPolicyId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyId** | **NSString***| Policy ID | 
 **body** | [**SWGPolicy***](SWGPolicy*.md)| Policy | 

### Return type

[**SWGPolicy***](SWGPolicy.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRecordingRecordingkeysRotationschedule**
```objc
-(NSNumber*) putRecordingRecordingkeysRotationscheduleWithBody: (SWGKeyRotationSchedule*) body
        completionHandler: (void (^)(SWGKeyRotationSchedule* output, NSError* error)) handler;
```

Update key rotation schedule



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGKeyRotationSchedule* body = [[SWGKeyRotationSchedule alloc] init]; // KeyRotationSchedule

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Update key rotation schedule
[apiInstance putRecordingRecordingkeysRotationscheduleWithBody:body
          completionHandler: ^(SWGKeyRotationSchedule* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->putRecordingRecordingkeysRotationschedule: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGKeyRotationSchedule***](SWGKeyRotationSchedule*.md)| KeyRotationSchedule | 

### Return type

[**SWGKeyRotationSchedule***](SWGKeyRotationSchedule.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRecordingSettings**
```objc
-(NSNumber*) putRecordingSettingsWithBody: (SWGRecordingSettings*) body
        completionHandler: (void (^)(SWGRecordingSettings* output, NSError* error)) handler;
```

Update the Recording Settings for the Organization



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGRecordingSettings* body = [[SWGRecordingSettings alloc] init]; // Recording settings

SWGRecordingApi*apiInstance = [[SWGRecordingApi alloc] init];

// Update the Recording Settings for the Organization
[apiInstance putRecordingSettingsWithBody:body
          completionHandler: ^(SWGRecordingSettings* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGRecordingApi->putRecordingSettings: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGRecordingSettings***](SWGRecordingSettings*.md)| Recording settings | 

### Return type

[**SWGRecordingSettings***](SWGRecordingSettings.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

