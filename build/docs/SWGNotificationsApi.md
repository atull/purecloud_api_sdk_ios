# SWGNotificationsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteNotificationsChannelsChannelIdSubscriptions**](SWGNotificationsApi.md#deletenotificationschannelschannelidsubscriptions) | **DELETE** /api/v2/notifications/channels/{channelId}/subscriptions | Remove all subscriptions
[**getNotificationsAvailabletopics**](SWGNotificationsApi.md#getnotificationsavailabletopics) | **GET** /api/v2/notifications/availabletopics | Get available notification topics.
[**getNotificationsChannels**](SWGNotificationsApi.md#getnotificationschannels) | **GET** /api/v2/notifications/channels | The list of existing channels
[**getNotificationsChannelsChannelIdSubscriptions**](SWGNotificationsApi.md#getnotificationschannelschannelidsubscriptions) | **GET** /api/v2/notifications/channels/{channelId}/subscriptions | The list of all subscriptions for this channel
[**postNotificationsChannels**](SWGNotificationsApi.md#postnotificationschannels) | **POST** /api/v2/notifications/channels | Create a new channel
[**postNotificationsChannelsChannelIdSubscriptions**](SWGNotificationsApi.md#postnotificationschannelschannelidsubscriptions) | **POST** /api/v2/notifications/channels/{channelId}/subscriptions | Add a list of subscriptions to the existing list of subscriptions
[**putNotificationsChannelsChannelIdSubscriptions**](SWGNotificationsApi.md#putnotificationschannelschannelidsubscriptions) | **PUT** /api/v2/notifications/channels/{channelId}/subscriptions | Replace the current list of subscriptions with a new list.


# **deleteNotificationsChannelsChannelIdSubscriptions**
```objc
-(NSNumber*) deleteNotificationsChannelsChannelIdSubscriptionsWithChannelId: (NSString*) channelId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Remove all subscriptions



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* channelId = @"channelId_example"; // Channel ID

SWGNotificationsApi*apiInstance = [[SWGNotificationsApi alloc] init];

// Remove all subscriptions
[apiInstance deleteNotificationsChannelsChannelIdSubscriptionsWithChannelId:channelId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGNotificationsApi->deleteNotificationsChannelsChannelIdSubscriptions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **NSString***| Channel ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsAvailabletopics**
```objc
-(NSNumber*) getNotificationsAvailabletopicsWithExpand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGAvailableTopicEntityListing* output, NSError* error)) handler;
```

Get available notification topics.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand (optional)

SWGNotificationsApi*apiInstance = [[SWGNotificationsApi alloc] init];

// Get available notification topics.
[apiInstance getNotificationsAvailabletopicsWithExpand:expand
          completionHandler: ^(SWGAvailableTopicEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGNotificationsApi->getNotificationsAvailabletopics: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand | [optional] 

### Return type

[**SWGAvailableTopicEntityListing***](SWGAvailableTopicEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsChannels**
```objc
-(NSNumber*) getNotificationsChannelsWithCompletionHandler: 
        (void (^)(SWGChannelEntityListing* output, NSError* error)) handler;
```

The list of existing channels



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGNotificationsApi*apiInstance = [[SWGNotificationsApi alloc] init];

// The list of existing channels
[apiInstance getNotificationsChannelsWithCompletionHandler: 
          ^(SWGChannelEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGNotificationsApi->getNotificationsChannels: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGChannelEntityListing***](SWGChannelEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsChannelsChannelIdSubscriptions**
```objc
-(NSNumber*) getNotificationsChannelsChannelIdSubscriptionsWithChannelId: (NSString*) channelId
        completionHandler: (void (^)(SWGChannelTopicEntityListing* output, NSError* error)) handler;
```

The list of all subscriptions for this channel



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* channelId = @"channelId_example"; // Channel ID

SWGNotificationsApi*apiInstance = [[SWGNotificationsApi alloc] init];

// The list of all subscriptions for this channel
[apiInstance getNotificationsChannelsChannelIdSubscriptionsWithChannelId:channelId
          completionHandler: ^(SWGChannelTopicEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGNotificationsApi->getNotificationsChannelsChannelIdSubscriptions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **NSString***| Channel ID | 

### Return type

[**SWGChannelTopicEntityListing***](SWGChannelTopicEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsChannels**
```objc
-(NSNumber*) postNotificationsChannelsWithCompletionHandler: 
        (void (^)(SWGChannel* output, NSError* error)) handler;
```

Create a new channel

There is a limit of 10 channels. Creating an 11th channel will remove the channel with oldest last used date.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGNotificationsApi*apiInstance = [[SWGNotificationsApi alloc] init];

// Create a new channel
[apiInstance postNotificationsChannelsWithCompletionHandler: 
          ^(SWGChannel* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGNotificationsApi->postNotificationsChannels: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGChannel***](SWGChannel.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsChannelsChannelIdSubscriptions**
```objc
-(NSNumber*) postNotificationsChannelsChannelIdSubscriptionsWithChannelId: (NSString*) channelId
    body: (NSArray<SWGChannelTopic>*) body
        completionHandler: (void (^)(SWGChannelTopicEntityListing* output, NSError* error)) handler;
```

Add a list of subscriptions to the existing list of subscriptions



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* channelId = @"channelId_example"; // Channel ID
NSArray<SWGChannelTopic>* body = @[[[SWGChannelTopic alloc] init]]; // Topic

SWGNotificationsApi*apiInstance = [[SWGNotificationsApi alloc] init];

// Add a list of subscriptions to the existing list of subscriptions
[apiInstance postNotificationsChannelsChannelIdSubscriptionsWithChannelId:channelId
              body:body
          completionHandler: ^(SWGChannelTopicEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGNotificationsApi->postNotificationsChannelsChannelIdSubscriptions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **NSString***| Channel ID | 
 **body** | [**NSArray&lt;SWGChannelTopic&gt;***](SWGChannelTopic.md)| Topic | 

### Return type

[**SWGChannelTopicEntityListing***](SWGChannelTopicEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putNotificationsChannelsChannelIdSubscriptions**
```objc
-(NSNumber*) putNotificationsChannelsChannelIdSubscriptionsWithChannelId: (NSString*) channelId
    body: (NSArray<SWGChannelTopic>*) body
        completionHandler: (void (^)(SWGChannelTopicEntityListing* output, NSError* error)) handler;
```

Replace the current list of subscriptions with a new list.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* channelId = @"channelId_example"; // Channel ID
NSArray<SWGChannelTopic>* body = @[[[SWGChannelTopic alloc] init]]; // Topic

SWGNotificationsApi*apiInstance = [[SWGNotificationsApi alloc] init];

// Replace the current list of subscriptions with a new list.
[apiInstance putNotificationsChannelsChannelIdSubscriptionsWithChannelId:channelId
              body:body
          completionHandler: ^(SWGChannelTopicEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGNotificationsApi->putNotificationsChannelsChannelIdSubscriptions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **NSString***| Channel ID | 
 **body** | [**NSArray&lt;SWGChannelTopic&gt;***](SWGChannelTopic.md)| Topic | 

### Return type

[**SWGChannelTopicEntityListing***](SWGChannelTopicEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

