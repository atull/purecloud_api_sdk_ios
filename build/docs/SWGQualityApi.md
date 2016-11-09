# SWGQualityApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteQualityCalibrationsCalibrationId**](SWGQualityApi.md#deletequalitycalibrationscalibrationid) | **DELETE** /api/v2/quality/calibrations/{calibrationId} | Delete a calibration by id.
[**deleteQualityConversationsConversationIdEvaluationsEvaluationId**](SWGQualityApi.md#deletequalityconversationsconversationidevaluationsevaluationid) | **DELETE** /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} | Delete an evaluation
[**deleteQualityFormsFormId**](SWGQualityApi.md#deletequalityformsformid) | **DELETE** /api/v2/quality/forms/{formId} | Delete an evaluation form.
[**deleteQualityKeywordsets**](SWGQualityApi.md#deletequalitykeywordsets) | **DELETE** /api/v2/quality/keywordsets | Delete keyword sets
[**deleteQualityKeywordsetsKeywordsetId**](SWGQualityApi.md#deletequalitykeywordsetskeywordsetid) | **DELETE** /api/v2/quality/keywordsets/{keywordSetId} | Delete a keywordSet by id.
[**getQualityAgentsActivity**](SWGQualityApi.md#getqualityagentsactivity) | **GET** /api/v2/quality/agents/activity | Gets a list of Agent Activities
[**getQualityCalibrations**](SWGQualityApi.md#getqualitycalibrations) | **GET** /api/v2/quality/calibrations | Get the list of calibrations
[**getQualityCalibrationsCalibrationId**](SWGQualityApi.md#getqualitycalibrationscalibrationid) | **GET** /api/v2/quality/calibrations/{calibrationId} | Get a calibration by id.
[**getQualityConversationsConversationIdAudits**](SWGQualityApi.md#getqualityconversationsconversationidaudits) | **GET** /api/v2/quality/conversations/{conversationId}/audits | Get audits for conversation or recording
[**getQualityConversationsConversationIdEvaluationsEvaluationId**](SWGQualityApi.md#getqualityconversationsconversationidevaluationsevaluationid) | **GET** /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} | Get an evaluation
[**getQualityEvaluationsQuery**](SWGQualityApi.md#getqualityevaluationsquery) | **GET** /api/v2/quality/evaluations/query | Queries Evaluations and returns a paged list
[**getQualityEvaluatorsActivity**](SWGQualityApi.md#getqualityevaluatorsactivity) | **GET** /api/v2/quality/evaluators/activity | Get an evaluator activity
[**getQualityForms**](SWGQualityApi.md#getqualityforms) | **GET** /api/v2/quality/forms | Get the list of evaluation forms
[**getQualityFormsFormId**](SWGQualityApi.md#getqualityformsformid) | **GET** /api/v2/quality/forms/{formId} | Get an evaluation form
[**getQualityFormsFormIdVersions**](SWGQualityApi.md#getqualityformsformidversions) | **GET** /api/v2/quality/forms/{formId}/versions | Gets all the revisions for a specific evaluation.
[**getQualityKeywordsets**](SWGQualityApi.md#getqualitykeywordsets) | **GET** /api/v2/quality/keywordsets | Get the list of keyword sets
[**getQualityKeywordsetsKeywordsetId**](SWGQualityApi.md#getqualitykeywordsetskeywordsetid) | **GET** /api/v2/quality/keywordsets/{keywordSetId} | Get a keywordSet by id.
[**getQualityPublishedforms**](SWGQualityApi.md#getqualitypublishedforms) | **GET** /api/v2/quality/publishedforms | Get the published evaluation forms.
[**getQualityPublishedformsFormId**](SWGQualityApi.md#getqualitypublishedformsformid) | **GET** /api/v2/quality/publishedforms/{formId} | Get the published evaluation forms.
[**postAnalyticsEvaluationsAggregatesQuery**](SWGQualityApi.md#postanalyticsevaluationsaggregatesquery) | **POST** /api/v2/analytics/evaluations/aggregates/query | Query for evaluation aggregates
[**postQualityCalibrations**](SWGQualityApi.md#postqualitycalibrations) | **POST** /api/v2/quality/calibrations | Create a calibration
[**postQualityConversationsConversationIdEvaluations**](SWGQualityApi.md#postqualityconversationsconversationidevaluations) | **POST** /api/v2/quality/conversations/{conversationId}/evaluations | Create an evaluation
[**postQualityEvaluationsScoring**](SWGQualityApi.md#postqualityevaluationsscoring) | **POST** /api/v2/quality/evaluations/scoring | Score evaluation
[**postQualityForms**](SWGQualityApi.md#postqualityforms) | **POST** /api/v2/quality/forms | Create an evaluation form.
[**postQualityKeywordsets**](SWGQualityApi.md#postqualitykeywordsets) | **POST** /api/v2/quality/keywordsets | Create a Keyword Set
[**postQualityPublishedforms**](SWGQualityApi.md#postqualitypublishedforms) | **POST** /api/v2/quality/publishedforms | Publish an evaluation form.
[**postQualitySpotability**](SWGQualityApi.md#postqualityspotability) | **POST** /api/v2/quality/spotability | Retrieve the spotability statistic
[**putQualityCalibrationsCalibrationId**](SWGQualityApi.md#putqualitycalibrationscalibrationid) | **PUT** /api/v2/quality/calibrations/{calibrationId} | Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex
[**putQualityConversationsConversationIdEvaluationsEvaluationId**](SWGQualityApi.md#putqualityconversationsconversationidevaluationsevaluationid) | **PUT** /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId} | Update an evaluation
[**putQualityFormsFormId**](SWGQualityApi.md#putqualityformsformid) | **PUT** /api/v2/quality/forms/{formId} | Update an evaluation form.
[**putQualityKeywordsetsKeywordsetId**](SWGQualityApi.md#putqualitykeywordsetskeywordsetid) | **PUT** /api/v2/quality/keywordsets/{keywordSetId} | Update a keywordSet to the specified keywordSet via PUT.


# **deleteQualityCalibrationsCalibrationId**
```objc
-(NSNumber*) deleteQualityCalibrationsCalibrationIdWithCalibrationId: (NSString*) calibrationId
    calibratorId: (NSString*) calibratorId
        completionHandler: (void (^)(SWGCalibration* output, NSError* error)) handler;
```

Delete a calibration by id.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* calibrationId = @"calibrationId_example"; // Calibration ID
NSString* calibratorId = @"calibratorId_example"; // calibratorId

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Delete a calibration by id.
[apiInstance deleteQualityCalibrationsCalibrationIdWithCalibrationId:calibrationId
              calibratorId:calibratorId
          completionHandler: ^(SWGCalibration* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->deleteQualityCalibrationsCalibrationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibrationId** | **NSString***| Calibration ID | 
 **calibratorId** | **NSString***| calibratorId | 

### Return type

[**SWGCalibration***](SWGCalibration.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQualityConversationsConversationIdEvaluationsEvaluationId**
```objc
-(NSNumber*) deleteQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId: (NSString*) conversationId
    evaluationId: (NSString*) evaluationId
    expand: (NSString*) expand
        completionHandler: (void (^)(SWGEvaluation* output, NSError* error)) handler;
```

Delete an evaluation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversationId
NSString* evaluationId = @"evaluationId_example"; // evaluationId
NSString* expand = @"expand_example"; // evaluatorId (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Delete an evaluation
[apiInstance deleteQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId:conversationId
              evaluationId:evaluationId
              expand:expand
          completionHandler: ^(SWGEvaluation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->deleteQualityConversationsConversationIdEvaluationsEvaluationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversationId | 
 **evaluationId** | **NSString***| evaluationId | 
 **expand** | **NSString***| evaluatorId | [optional] 

### Return type

[**SWGEvaluation***](SWGEvaluation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQualityFormsFormId**
```objc
-(NSNumber*) deleteQualityFormsFormIdWithFormId: (NSString*) formId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete an evaluation form.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* formId = @"formId_example"; // Form ID

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Delete an evaluation form.
[apiInstance deleteQualityFormsFormIdWithFormId:formId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->deleteQualityFormsFormId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formId** | **NSString***| Form ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQualityKeywordsets**
```objc
-(NSNumber*) deleteQualityKeywordsetsWithIds: (NSString*) ids
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete keyword sets

Bulk delete of keyword sets; this will only delete the keyword sets that match the ids specified in the query param.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* ids = @"ids_example"; // A comma-delimited list of valid KeywordSet ids

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Delete keyword sets
[apiInstance deleteQualityKeywordsetsWithIds:ids
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->deleteQualityKeywordsets: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **NSString***| A comma-delimited list of valid KeywordSet ids | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteQualityKeywordsetsKeywordsetId**
```objc
-(NSNumber*) deleteQualityKeywordsetsKeywordsetIdWithKeywordSetId: (NSString*) keywordSetId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a keywordSet by id.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* keywordSetId = @"keywordSetId_example"; // KeywordSet ID

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Delete a keywordSet by id.
[apiInstance deleteQualityKeywordsetsKeywordsetIdWithKeywordSetId:keywordSetId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->deleteQualityKeywordsetsKeywordsetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keywordSetId** | **NSString***| KeywordSet ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityAgentsActivity**
```objc
-(NSNumber*) getQualityAgentsActivityWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    startTime: (NSDate*) startTime
    endTime: (NSDate*) endTime
    agentUserId: (NSArray<NSObject*>*) agentUserId
    evaluatorUserId: (NSString*) evaluatorUserId
    name: (NSString*) name
    group: (NSString*) group
        completionHandler: (void (^)(SWGAgentActivityEntityListing* output, NSError* error)) handler;
```

Gets a list of Agent Activities

Including the number of evaluations and average evaluation score

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
NSDate* startTime = @"2013-10-20T19:20:30+01:00"; // Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
NSDate* endTime = @"2013-10-20T19:20:30+01:00"; // End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
NSArray<NSObject*>* agentUserId = @[[[NSObject alloc] init]]; // user id of agent requested (optional)
NSString* evaluatorUserId = @"evaluatorUserId_example"; // user id of the evaluator (optional)
NSString* name = @"name_example"; // name (optional)
NSString* group = @"group_example"; // group id (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Gets a list of Agent Activities
[apiInstance getQualityAgentsActivityWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
              startTime:startTime
              endTime:endTime
              agentUserId:agentUserId
              evaluatorUserId:evaluatorUserId
              name:name
              group:group
          completionHandler: ^(SWGAgentActivityEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityAgentsActivity: %@", error);
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
 **startTime** | **NSDate***| Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
 **endTime** | **NSDate***| End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
 **agentUserId** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)| user id of agent requested | [optional] 
 **evaluatorUserId** | **NSString***| user id of the evaluator | [optional] 
 **name** | **NSString***| name | [optional] 
 **group** | **NSString***| group id | [optional] 

### Return type

[**SWGAgentActivityEntityListing***](SWGAgentActivityEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityCalibrations**
```objc
-(NSNumber*) getQualityCalibrationsWithCalibratorId: (NSString*) calibratorId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    conversationId: (NSString*) conversationId
    startTime: (NSDate*) startTime
    endTime: (NSDate*) endTime
        completionHandler: (void (^)(SWGCalibrationEntityListing* output, NSError* error)) handler;
```

Get the list of calibrations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* calibratorId = @"calibratorId_example"; // user id of calibrator
NSNumber* pageSize = @25; // The total page size requested (optional) (default to 25)
NSNumber* pageNumber = @1; // The page number requested (optional) (default to 1)
NSString* sortBy = @"sortBy_example"; // variable name requested to sort by (optional)
NSArray<NSObject*>* expand = @[[[NSObject alloc] init]]; // variable name requested by expand list (optional)
NSString* nextPage = @"nextPage_example"; // next page token (optional)
NSString* previousPage = @"previousPage_example"; // Previous page token (optional)
NSString* conversationId = @"conversationId_example"; // conversation id (optional)
NSDate* startTime = @"2013-10-20T19:20:30+01:00"; // Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
NSDate* endTime = @"2013-10-20T19:20:30+01:00"; // end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get the list of calibrations
[apiInstance getQualityCalibrationsWithCalibratorId:calibratorId
              pageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
              conversationId:conversationId
              startTime:startTime
              endTime:endTime
          completionHandler: ^(SWGCalibrationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityCalibrations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibratorId** | **NSString***| user id of calibrator | 
 **pageSize** | **NSNumber***| The total page size requested | [optional] [default to 25]
 **pageNumber** | **NSNumber***| The page number requested | [optional] [default to 1]
 **sortBy** | **NSString***| variable name requested to sort by | [optional] 
 **expand** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)| variable name requested by expand list | [optional] 
 **nextPage** | **NSString***| next page token | [optional] 
 **previousPage** | **NSString***| Previous page token | [optional] 
 **conversationId** | **NSString***| conversation id | [optional] 
 **startTime** | **NSDate***| Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
 **endTime** | **NSDate***| end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 

### Return type

[**SWGCalibrationEntityListing***](SWGCalibrationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityCalibrationsCalibrationId**
```objc
-(NSNumber*) getQualityCalibrationsCalibrationIdWithCalibrationId: (NSString*) calibrationId
    calibratorId: (NSString*) calibratorId
        completionHandler: (void (^)(SWGCalibration* output, NSError* error)) handler;
```

Get a calibration by id.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* calibrationId = @"calibrationId_example"; // Calibration ID
NSString* calibratorId = @"calibratorId_example"; // calibratorId

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get a calibration by id.
[apiInstance getQualityCalibrationsCalibrationIdWithCalibrationId:calibrationId
              calibratorId:calibratorId
          completionHandler: ^(SWGCalibration* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityCalibrationsCalibrationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibrationId** | **NSString***| Calibration ID | 
 **calibratorId** | **NSString***| calibratorId | 

### Return type

[**SWGCalibration***](SWGCalibration.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityConversationsConversationIdAudits**
```objc
-(NSNumber*) getQualityConversationsConversationIdAuditsWithConversationId: (NSString*) conversationId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    recordingId: (NSString*) recordingId
    entityType: (NSString*) entityType
        completionHandler: (void (^)(SWGQualityAuditPage* output, NSError* error)) handler;
```

Get audits for conversation or recording



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // Conversation ID
NSNumber* pageSize = @25; // The total page size requested (optional) (default to 25)
NSNumber* pageNumber = @1; // The page number requested (optional) (default to 1)
NSString* sortBy = @"sortBy_example"; // variable name requested to sort by (optional)
NSArray<NSObject*>* expand = @[[[NSObject alloc] init]]; // variable name requested by expand list (optional)
NSString* nextPage = @"nextPage_example"; // next page token (optional)
NSString* previousPage = @"previousPage_example"; // Previous page token (optional)
NSString* recordingId = @"recordingId_example"; // id of the recording (optional)
NSString* entityType = @"RECORDING"; // entity type options: Recording, Calibration, Evaluation, Annotation (optional) (default to RECORDING)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get audits for conversation or recording
[apiInstance getQualityConversationsConversationIdAuditsWithConversationId:conversationId
              pageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
              recordingId:recordingId
              entityType:entityType
          completionHandler: ^(SWGQualityAuditPage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityConversationsConversationIdAudits: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| Conversation ID | 
 **pageSize** | **NSNumber***| The total page size requested | [optional] [default to 25]
 **pageNumber** | **NSNumber***| The page number requested | [optional] [default to 1]
 **sortBy** | **NSString***| variable name requested to sort by | [optional] 
 **expand** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)| variable name requested by expand list | [optional] 
 **nextPage** | **NSString***| next page token | [optional] 
 **previousPage** | **NSString***| Previous page token | [optional] 
 **recordingId** | **NSString***| id of the recording | [optional] 
 **entityType** | **NSString***| entity type options: Recording, Calibration, Evaluation, Annotation | [optional] [default to RECORDING]

### Return type

[**SWGQualityAuditPage***](SWGQualityAuditPage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityConversationsConversationIdEvaluationsEvaluationId**
```objc
-(NSNumber*) getQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId: (NSString*) conversationId
    evaluationId: (NSString*) evaluationId
    expand: (NSString*) expand
        completionHandler: (void (^)(SWGEvaluation* output, NSError* error)) handler;
```

Get an evaluation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversationId
NSString* evaluationId = @"evaluationId_example"; // evaluationId
NSString* expand = @"expand_example"; // agent, evaluator, evaluationForm (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get an evaluation
[apiInstance getQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId:conversationId
              evaluationId:evaluationId
              expand:expand
          completionHandler: ^(SWGEvaluation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityConversationsConversationIdEvaluationsEvaluationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversationId | 
 **evaluationId** | **NSString***| evaluationId | 
 **expand** | **NSString***| agent, evaluator, evaluationForm | [optional] 

### Return type

[**SWGEvaluation***](SWGEvaluation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityEvaluationsQuery**
```objc
-(NSNumber*) getQualityEvaluationsQueryWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    conversationId: (NSString*) conversationId
    agentUserId: (NSString*) agentUserId
    evaluatorUserId: (NSString*) evaluatorUserId
    queueId: (NSString*) queueId
    startTime: (NSString*) startTime
    endTime: (NSString*) endTime
    evaluationState: (NSArray<NSObject*>*) evaluationState
    isReleased: (NSNumber*) isReleased
    agentHasRead: (NSNumber*) agentHasRead
    expandAnswerTotalScores: (NSNumber*) expandAnswerTotalScores
    maximum: (NSNumber*) maximum
        completionHandler: (void (^)(SWGEvaluationEntityListing* output, NSError* error)) handler;
```

Queries Evaluations and returns a paged list

Query params must include one of conversationId, evaluatorUserId, or agentUserId

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
NSString* conversationId = @"conversationId_example"; // conversationId specified (optional)
NSString* agentUserId = @"agentUserId_example"; // user id of the agent (optional)
NSString* evaluatorUserId = @"evaluatorUserId_example"; // evaluator user id (optional)
NSString* queueId = @"queueId_example"; // queue id (optional)
NSString* startTime = @"startTime_example"; // start time of the evaluation query (optional)
NSString* endTime = @"endTime_example"; // end time of the evaluation query (optional)
NSArray<NSObject*>* evaluationState = @[[[NSObject alloc] init]]; // evaluation state options: Pending, InProgress, Finished (optional)
NSNumber* isReleased = @true; // the evaluation has been released (optional)
NSNumber* agentHasRead = @true; // agent has the evaluation (optional)
NSNumber* expandAnswerTotalScores = @true; // get the total scores for evaluations (optional)
NSNumber* maximum = @56; // maximum (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Queries Evaluations and returns a paged list
[apiInstance getQualityEvaluationsQueryWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
              conversationId:conversationId
              agentUserId:agentUserId
              evaluatorUserId:evaluatorUserId
              queueId:queueId
              startTime:startTime
              endTime:endTime
              evaluationState:evaluationState
              isReleased:isReleased
              agentHasRead:agentHasRead
              expandAnswerTotalScores:expandAnswerTotalScores
              maximum:maximum
          completionHandler: ^(SWGEvaluationEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityEvaluationsQuery: %@", error);
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
 **conversationId** | **NSString***| conversationId specified | [optional] 
 **agentUserId** | **NSString***| user id of the agent | [optional] 
 **evaluatorUserId** | **NSString***| evaluator user id | [optional] 
 **queueId** | **NSString***| queue id | [optional] 
 **startTime** | **NSString***| start time of the evaluation query | [optional] 
 **endTime** | **NSString***| end time of the evaluation query | [optional] 
 **evaluationState** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)| evaluation state options: Pending, InProgress, Finished | [optional] 
 **isReleased** | **NSNumber***| the evaluation has been released | [optional] 
 **agentHasRead** | **NSNumber***| agent has the evaluation | [optional] 
 **expandAnswerTotalScores** | **NSNumber***| get the total scores for evaluations | [optional] 
 **maximum** | **NSNumber***| maximum | [optional] 

### Return type

[**SWGEvaluationEntityListing***](SWGEvaluationEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityEvaluatorsActivity**
```objc
-(NSNumber*) getQualityEvaluatorsActivityWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    startTime: (NSDate*) startTime
    endTime: (NSDate*) endTime
    name: (NSString*) name
    permission: (NSArray<NSObject*>*) permission
    group: (NSString*) group
        completionHandler: (void (^)(SWGEvaluatorActivityEntityListing* output, NSError* error)) handler;
```

Get an evaluator activity



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
NSDate* startTime = @"2013-10-20T19:20:30+01:00"; // The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
NSDate* endTime = @"2013-10-20T19:20:30+01:00"; // The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ (optional)
NSString* name = @"name_example"; // Evaluator name (optional)
NSArray<NSObject*>* permission = @[[[NSObject alloc] init]]; // permission strings (optional)
NSString* group = @"group_example"; // group id (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get an evaluator activity
[apiInstance getQualityEvaluatorsActivityWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
              startTime:startTime
              endTime:endTime
              name:name
              permission:permission
              group:group
          completionHandler: ^(SWGEvaluatorActivityEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityEvaluatorsActivity: %@", error);
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
 **startTime** | **NSDate***| The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
 **endTime** | **NSDate***| The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
 **name** | **NSString***| Evaluator name | [optional] 
 **permission** | [**NSArray&lt;NSObject*&gt;***](NSObject*.md)| permission strings | [optional] 
 **group** | **NSString***| group id | [optional] 

### Return type

[**SWGEvaluatorActivityEntityListing***](SWGEvaluatorActivityEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityForms**
```objc
-(NSNumber*) getQualityFormsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    expand: (NSString*) expand
    name: (NSString*) name
        completionHandler: (void (^)(SWGEvaluationFormEntityListing* output, NSError* error)) handler;
```

Get the list of evaluation forms



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // The total page size requested (optional) (default to 25)
NSNumber* pageNumber = @1; // The page number requested (optional) (default to 1)
NSString* sortBy = @"sortBy_example"; // variable name requested to sort by (optional)
NSString* nextPage = @"nextPage_example"; // next page token (optional)
NSString* previousPage = @"previousPage_example"; // Previous page token (optional)
NSString* expand = @"expand_example"; // Expand (optional)
NSString* name = @"name_example"; // Name (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get the list of evaluation forms
[apiInstance getQualityFormsWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              nextPage:nextPage
              previousPage:previousPage
              expand:expand
              name:name
          completionHandler: ^(SWGEvaluationFormEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityForms: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| The total page size requested | [optional] [default to 25]
 **pageNumber** | **NSNumber***| The page number requested | [optional] [default to 1]
 **sortBy** | **NSString***| variable name requested to sort by | [optional] 
 **nextPage** | **NSString***| next page token | [optional] 
 **previousPage** | **NSString***| Previous page token | [optional] 
 **expand** | **NSString***| Expand | [optional] 
 **name** | **NSString***| Name | [optional] 

### Return type

[**SWGEvaluationFormEntityListing***](SWGEvaluationFormEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityFormsFormId**
```objc
-(NSNumber*) getQualityFormsFormIdWithFormId: (NSString*) formId
        completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler;
```

Get an evaluation form



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* formId = @"formId_example"; // Form ID

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get an evaluation form
[apiInstance getQualityFormsFormIdWithFormId:formId
          completionHandler: ^(SWGEvaluationForm* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityFormsFormId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formId** | **NSString***| Form ID | 

### Return type

[**SWGEvaluationForm***](SWGEvaluationForm.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityFormsFormIdVersions**
```objc
-(NSNumber*) getQualityFormsFormIdVersionsWithFormId: (NSString*) formId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGEvaluationFormEntityListing* output, NSError* error)) handler;
```

Gets all the revisions for a specific evaluation.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* formId = @"formId_example"; // Form ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Gets all the revisions for a specific evaluation.
[apiInstance getQualityFormsFormIdVersionsWithFormId:formId
              pageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGEvaluationFormEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityFormsFormIdVersions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formId** | **NSString***| Form ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGEvaluationFormEntityListing***](SWGEvaluationFormEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityKeywordsets**
```objc
-(NSNumber*) getQualityKeywordsetsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSObject*>*) expand
    nextPage: (NSString*) nextPage
    previousPage: (NSString*) previousPage
    name: (NSString*) name
        completionHandler: (void (^)(SWGKeywordSetEntityListing* output, NSError* error)) handler;
```

Get the list of keyword sets



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
NSString* name = @"name_example"; // the keyword set name - used for filtering results in searches. (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get the list of keyword sets
[apiInstance getQualityKeywordsetsWithPageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              expand:expand
              nextPage:nextPage
              previousPage:previousPage
              name:name
          completionHandler: ^(SWGKeywordSetEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityKeywordsets: %@", error);
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
 **name** | **NSString***| the keyword set name - used for filtering results in searches. | [optional] 

### Return type

[**SWGKeywordSetEntityListing***](SWGKeywordSetEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityKeywordsetsKeywordsetId**
```objc
-(NSNumber*) getQualityKeywordsetsKeywordsetIdWithKeywordSetId: (NSString*) keywordSetId
        completionHandler: (void (^)(SWGKeywordSet* output, NSError* error)) handler;
```

Get a keywordSet by id.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* keywordSetId = @"keywordSetId_example"; // KeywordSet ID

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get a keywordSet by id.
[apiInstance getQualityKeywordsetsKeywordsetIdWithKeywordSetId:keywordSetId
          completionHandler: ^(SWGKeywordSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityKeywordsetsKeywordsetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keywordSetId** | **NSString***| KeywordSet ID | 

### Return type

[**SWGKeywordSet***](SWGKeywordSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityPublishedforms**
```objc
-(NSNumber*) getQualityPublishedformsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    name: (NSString*) name
        completionHandler: (void (^)(SWGEvaluationFormEntityListing* output, NSError* error)) handler;
```

Get the published evaluation forms.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* name = @"name_example"; // Name (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get the published evaluation forms.
[apiInstance getQualityPublishedformsWithPageSize:pageSize
              pageNumber:pageNumber
              name:name
          completionHandler: ^(SWGEvaluationFormEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityPublishedforms: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **name** | **NSString***| Name | [optional] 

### Return type

[**SWGEvaluationFormEntityListing***](SWGEvaluationFormEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQualityPublishedformsFormId**
```objc
-(NSNumber*) getQualityPublishedformsFormIdWithFormId: (NSString*) formId
        completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler;
```

Get the published evaluation forms.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* formId = @"formId_example"; // Form ID

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Get the published evaluation forms.
[apiInstance getQualityPublishedformsFormIdWithFormId:formId
          completionHandler: ^(SWGEvaluationForm* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->getQualityPublishedformsFormId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formId** | **NSString***| Form ID | 

### Return type

[**SWGEvaluationForm***](SWGEvaluationForm.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAnalyticsEvaluationsAggregatesQuery**
```objc
-(NSNumber*) postAnalyticsEvaluationsAggregatesQueryWithBody: (SWGAggregationQuery*) body
        completionHandler: (void (^)(SWGAggregateQueryResponse* output, NSError* error)) handler;
```

Query for evaluation aggregates



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGAggregationQuery* body = [[SWGAggregationQuery alloc] init]; // query

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Query for evaluation aggregates
[apiInstance postAnalyticsEvaluationsAggregatesQueryWithBody:body
          completionHandler: ^(SWGAggregateQueryResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->postAnalyticsEvaluationsAggregatesQuery: %@", error);
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

# **postQualityCalibrations**
```objc
-(NSNumber*) postQualityCalibrationsWithBody: (SWGCalibrationCreate*) body
    expand: (NSString*) expand
        completionHandler: (void (^)(SWGCalibration* output, NSError* error)) handler;
```

Create a calibration



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCalibrationCreate* body = [[SWGCalibrationCreate alloc] init]; // calibration
NSString* expand = @"expand_example"; // calibratorId (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Create a calibration
[apiInstance postQualityCalibrationsWithBody:body
              expand:expand
          completionHandler: ^(SWGCalibration* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->postQualityCalibrations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCalibrationCreate***](SWGCalibrationCreate*.md)| calibration | 
 **expand** | **NSString***| calibratorId | [optional] 

### Return type

[**SWGCalibration***](SWGCalibration.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postQualityConversationsConversationIdEvaluations**
```objc
-(NSNumber*) postQualityConversationsConversationIdEvaluationsWithConversationId: (NSString*) conversationId
    body: (SWGEvaluation*) body
    expand: (NSString*) expand
        completionHandler: (void (^)(SWGEvaluation* output, NSError* error)) handler;
```

Create an evaluation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversationId
SWGEvaluation* body = [[SWGEvaluation alloc] init]; // evaluation
NSString* expand = @"expand_example"; // evaluatorId (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Create an evaluation
[apiInstance postQualityConversationsConversationIdEvaluationsWithConversationId:conversationId
              body:body
              expand:expand
          completionHandler: ^(SWGEvaluation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->postQualityConversationsConversationIdEvaluations: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversationId | 
 **body** | [**SWGEvaluation***](SWGEvaluation*.md)| evaluation | 
 **expand** | **NSString***| evaluatorId | [optional] 

### Return type

[**SWGEvaluation***](SWGEvaluation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postQualityEvaluationsScoring**
```objc
-(NSNumber*) postQualityEvaluationsScoringWithBody: (SWGEvaluationFormAndScoringSet*) body
        completionHandler: (void (^)(SWGEvaluationScoringSet* output, NSError* error)) handler;
```

Score evaluation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGEvaluationFormAndScoringSet* body = [[SWGEvaluationFormAndScoringSet alloc] init]; // evaluationAndScoringSet

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Score evaluation
[apiInstance postQualityEvaluationsScoringWithBody:body
          completionHandler: ^(SWGEvaluationScoringSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->postQualityEvaluationsScoring: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGEvaluationFormAndScoringSet***](SWGEvaluationFormAndScoringSet*.md)| evaluationAndScoringSet | 

### Return type

[**SWGEvaluationScoringSet***](SWGEvaluationScoringSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postQualityForms**
```objc
-(NSNumber*) postQualityFormsWithBody: (SWGEvaluationForm*) body
        completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler;
```

Create an evaluation form.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGEvaluationForm* body = [[SWGEvaluationForm alloc] init]; // Evaluation form

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Create an evaluation form.
[apiInstance postQualityFormsWithBody:body
          completionHandler: ^(SWGEvaluationForm* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->postQualityForms: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGEvaluationForm***](SWGEvaluationForm*.md)| Evaluation form | 

### Return type

[**SWGEvaluationForm***](SWGEvaluationForm.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postQualityKeywordsets**
```objc
-(NSNumber*) postQualityKeywordsetsWithBody: (SWGKeywordSet*) body
    expand: (NSString*) expand
        completionHandler: (void (^)(SWGKeywordSet* output, NSError* error)) handler;
```

Create a Keyword Set



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGKeywordSet* body = [[SWGKeywordSet alloc] init]; // keywordSet
NSString* expand = @"expand_example"; // queueId (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Create a Keyword Set
[apiInstance postQualityKeywordsetsWithBody:body
              expand:expand
          completionHandler: ^(SWGKeywordSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->postQualityKeywordsets: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGKeywordSet***](SWGKeywordSet*.md)| keywordSet | 
 **expand** | **NSString***| queueId | [optional] 

### Return type

[**SWGKeywordSet***](SWGKeywordSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postQualityPublishedforms**
```objc
-(NSNumber*) postQualityPublishedformsWithBody: (SWGEvaluationForm*) body
        completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler;
```

Publish an evaluation form.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGEvaluationForm* body = [[SWGEvaluationForm alloc] init]; // Evaluation form

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Publish an evaluation form.
[apiInstance postQualityPublishedformsWithBody:body
          completionHandler: ^(SWGEvaluationForm* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->postQualityPublishedforms: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGEvaluationForm***](SWGEvaluationForm*.md)| Evaluation form | 

### Return type

[**SWGEvaluationForm***](SWGEvaluationForm.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postQualitySpotability**
```objc
-(NSNumber*) postQualitySpotabilityWithBody: (SWGKeywordSet*) body
        completionHandler: (void (^)(SWGKeywordSet* output, NSError* error)) handler;
```

Retrieve the spotability statistic



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGKeywordSet* body = [[SWGKeywordSet alloc] init]; // Keyword Set (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Retrieve the spotability statistic
[apiInstance postQualitySpotabilityWithBody:body
          completionHandler: ^(SWGKeywordSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->postQualitySpotability: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGKeywordSet***](SWGKeywordSet*.md)| Keyword Set | [optional] 

### Return type

[**SWGKeywordSet***](SWGKeywordSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putQualityCalibrationsCalibrationId**
```objc
-(NSNumber*) putQualityCalibrationsCalibrationIdWithCalibrationId: (NSString*) calibrationId
    body: (SWGCalibration*) body
        completionHandler: (void (^)(SWGCalibration* output, NSError* error)) handler;
```

Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* calibrationId = @"calibrationId_example"; // Calibration ID
SWGCalibration* body = [[SWGCalibration alloc] init]; // Calibration

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex
[apiInstance putQualityCalibrationsCalibrationIdWithCalibrationId:calibrationId
              body:body
          completionHandler: ^(SWGCalibration* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->putQualityCalibrationsCalibrationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calibrationId** | **NSString***| Calibration ID | 
 **body** | [**SWGCalibration***](SWGCalibration*.md)| Calibration | 

### Return type

[**SWGCalibration***](SWGCalibration.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putQualityConversationsConversationIdEvaluationsEvaluationId**
```objc
-(NSNumber*) putQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId: (NSString*) conversationId
    evaluationId: (NSString*) evaluationId
    body: (SWGEvaluation*) body
    expand: (NSString*) expand
        completionHandler: (void (^)(SWGEvaluation* output, NSError* error)) handler;
```

Update an evaluation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* conversationId = @"conversationId_example"; // conversationId
NSString* evaluationId = @"evaluationId_example"; // evaluationId
SWGEvaluation* body = [[SWGEvaluation alloc] init]; // evaluation
NSString* expand = @"expand_example"; // evaluatorId (optional)

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Update an evaluation
[apiInstance putQualityConversationsConversationIdEvaluationsEvaluationIdWithConversationId:conversationId
              evaluationId:evaluationId
              body:body
              expand:expand
          completionHandler: ^(SWGEvaluation* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->putQualityConversationsConversationIdEvaluationsEvaluationId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **NSString***| conversationId | 
 **evaluationId** | **NSString***| evaluationId | 
 **body** | [**SWGEvaluation***](SWGEvaluation*.md)| evaluation | 
 **expand** | **NSString***| evaluatorId | [optional] 

### Return type

[**SWGEvaluation***](SWGEvaluation.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putQualityFormsFormId**
```objc
-(NSNumber*) putQualityFormsFormIdWithFormId: (NSString*) formId
    body: (SWGEvaluationForm*) body
        completionHandler: (void (^)(SWGEvaluationForm* output, NSError* error)) handler;
```

Update an evaluation form.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* formId = @"formId_example"; // Form ID
SWGEvaluationForm* body = [[SWGEvaluationForm alloc] init]; // Evaluation form

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Update an evaluation form.
[apiInstance putQualityFormsFormIdWithFormId:formId
              body:body
          completionHandler: ^(SWGEvaluationForm* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->putQualityFormsFormId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formId** | **NSString***| Form ID | 
 **body** | [**SWGEvaluationForm***](SWGEvaluationForm*.md)| Evaluation form | 

### Return type

[**SWGEvaluationForm***](SWGEvaluationForm.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putQualityKeywordsetsKeywordsetId**
```objc
-(NSNumber*) putQualityKeywordsetsKeywordsetIdWithKeywordSetId: (NSString*) keywordSetId
    body: (SWGKeywordSet*) body
        completionHandler: (void (^)(SWGKeywordSet* output, NSError* error)) handler;
```

Update a keywordSet to the specified keywordSet via PUT.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* keywordSetId = @"keywordSetId_example"; // KeywordSet ID
SWGKeywordSet* body = [[SWGKeywordSet alloc] init]; // keywordSet

SWGQualityApi*apiInstance = [[SWGQualityApi alloc] init];

// Update a keywordSet to the specified keywordSet via PUT.
[apiInstance putQualityKeywordsetsKeywordsetIdWithKeywordSetId:keywordSetId
              body:body
          completionHandler: ^(SWGKeywordSet* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGQualityApi->putQualityKeywordsetsKeywordsetId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keywordSetId** | **NSString***| KeywordSet ID | 
 **body** | [**SWGKeywordSet***](SWGKeywordSet*.md)| keywordSet | 

### Return type

[**SWGKeywordSet***](SWGKeywordSet.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

