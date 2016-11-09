# SWGWorkforceManagementApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWorkforcemanagementAdherence**](SWGWorkforceManagementApi.md#getworkforcemanagementadherence) | **GET** /api/v2/workforcemanagement/adherence | Get a list of UserScheduleAdherence records for the requested users
[**postWorkforcemanagementLongtermforecasts**](SWGWorkforceManagementApi.md#postworkforcemanagementlongtermforecasts) | **POST** /api/v2/workforcemanagement/longtermforecasts | Create a forecast


# **getWorkforcemanagementAdherence**
```objc
-(NSNumber*) getWorkforcemanagementAdherenceWithUserId: (NSArray<NSString*>*) userId
        completionHandler: (void (^)(SWGUserScheduleAdherence* output, NSError* error)) handler;
```

Get a list of UserScheduleAdherence records for the requested users



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSArray<NSString*>* userId = @[@"userId_example"]; // User Id(s) for which to fetch current schedule adherence information.  Max of 100 userIds per request

SWGWorkforceManagementApi*apiInstance = [[SWGWorkforceManagementApi alloc] init];

// Get a list of UserScheduleAdherence records for the requested users
[apiInstance getWorkforcemanagementAdherenceWithUserId:userId
          completionHandler: ^(SWGUserScheduleAdherence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGWorkforceManagementApi->getWorkforcemanagementAdherence: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| User Id(s) for which to fetch current schedule adherence information.  Max of 100 userIds per request | 

### Return type

[**SWGUserScheduleAdherence***](SWGUserScheduleAdherence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWorkforcemanagementLongtermforecasts**
```objc
-(NSNumber*) postWorkforcemanagementLongtermforecastsWithBody: (SWGForecastCreation*) body
        completionHandler: (void (^)(SWGForecastCreationCompletion* output, NSError* error)) handler;
```

Create a forecast



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGForecastCreation* body = [[SWGForecastCreation alloc] init]; // The request body

SWGWorkforceManagementApi*apiInstance = [[SWGWorkforceManagementApi alloc] init];

// Create a forecast
[apiInstance postWorkforcemanagementLongtermforecastsWithBody:body
          completionHandler: ^(SWGForecastCreationCompletion* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGWorkforceManagementApi->postWorkforcemanagementLongtermforecasts: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGForecastCreation***](SWGForecastCreation*.md)| The request body | 

### Return type

[**SWGForecastCreationCompletion***](SWGForecastCreationCompletion.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

