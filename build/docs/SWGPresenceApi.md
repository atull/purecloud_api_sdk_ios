# SWGPresenceApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePresencedefinitionsPresenceId**](SWGPresenceApi.md#deletepresencedefinitionspresenceid) | **DELETE** /api/v2/presencedefinitions/{presenceId} | Delete a Presence Definition
[**getPresencedefinitions**](SWGPresenceApi.md#getpresencedefinitions) | **GET** /api/v2/presencedefinitions | Get an Organization&#39;s list of Presence Definitions
[**getPresencedefinitionsPresenceId**](SWGPresenceApi.md#getpresencedefinitionspresenceid) | **GET** /api/v2/presencedefinitions/{presenceId} | Get a Presence Definition
[**getSystempresences**](SWGPresenceApi.md#getsystempresences) | **GET** /api/v2/systempresences | Get the list of SystemPresences
[**getUsersUserIdPresencesSourceId**](SWGPresenceApi.md#getusersuseridpresencessourceid) | **GET** /api/v2/users/{userId}/presences/{sourceId} | Get a user&#39;s Presence
[**patchUsersUserIdPresencesSourceId**](SWGPresenceApi.md#patchusersuseridpresencessourceid) | **PATCH** /api/v2/users/{userId}/presences/{sourceId} | Patch a user&#39;s Presence
[**postPresencedefinitions**](SWGPresenceApi.md#postpresencedefinitions) | **POST** /api/v2/presencedefinitions | Create a Presence Definition
[**putPresencedefinitionsPresenceId**](SWGPresenceApi.md#putpresencedefinitionspresenceid) | **PUT** /api/v2/presencedefinitions/{presenceId} | Update a Presence Definition


# **deletePresencedefinitionsPresenceId**
```objc
-(NSNumber*) deletePresencedefinitionsPresenceIdWithPresenceId: (NSString*) presenceId
        completionHandler: (void (^)(SWGOrganizationPresence* output, NSError* error)) handler;
```

Delete a Presence Definition



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* presenceId = @"presenceId_example"; // Organization Presence ID

SWGPresenceApi*apiInstance = [[SWGPresenceApi alloc] init];

// Delete a Presence Definition
[apiInstance deletePresencedefinitionsPresenceIdWithPresenceId:presenceId
          completionHandler: ^(SWGOrganizationPresence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPresenceApi->deletePresencedefinitionsPresenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **presenceId** | **NSString***| Organization Presence ID | 

### Return type

[**SWGOrganizationPresence***](SWGOrganizationPresence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPresencedefinitions**
```objc
-(NSNumber*) getPresencedefinitionsWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    deleted: (NSString*) deleted
    localeCode: (NSString*) localeCode
        completionHandler: (void (^)(SWGOrganizationPresenceEntityListing* output, NSError* error)) handler;
```

Get an Organization's list of Presence Definitions



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSString* deleted = @"false"; // Deleted query can be TRUE, FALSE or ALL (optional) (default to false)
NSString* localeCode = @"localeCode_example"; // The locale code to fetch for each presence definition. Use ALL to fetch everything. (optional)

SWGPresenceApi*apiInstance = [[SWGPresenceApi alloc] init];

// Get an Organization's list of Presence Definitions
[apiInstance getPresencedefinitionsWithPageNumber:pageNumber
              pageSize:pageSize
              deleted:deleted
              localeCode:localeCode
          completionHandler: ^(SWGOrganizationPresenceEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPresenceApi->getPresencedefinitions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **deleted** | **NSString***| Deleted query can be TRUE, FALSE or ALL | [optional] [default to false]
 **localeCode** | **NSString***| The locale code to fetch for each presence definition. Use ALL to fetch everything. | [optional] 

### Return type

[**SWGOrganizationPresenceEntityListing***](SWGOrganizationPresenceEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPresencedefinitionsPresenceId**
```objc
-(NSNumber*) getPresencedefinitionsPresenceIdWithPresenceId: (NSString*) presenceId
    localeCode: (NSString*) localeCode
        completionHandler: (void (^)(SWGOrganizationPresence* output, NSError* error)) handler;
```

Get a Presence Definition



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* presenceId = @"presenceId_example"; // Organization Presence ID
NSString* localeCode = @"localeCode_example"; // The locale code to fetch for the presence definition. Use ALL to fetch everything. (optional)

SWGPresenceApi*apiInstance = [[SWGPresenceApi alloc] init];

// Get a Presence Definition
[apiInstance getPresencedefinitionsPresenceIdWithPresenceId:presenceId
              localeCode:localeCode
          completionHandler: ^(SWGOrganizationPresence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPresenceApi->getPresencedefinitionsPresenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **presenceId** | **NSString***| Organization Presence ID | 
 **localeCode** | **NSString***| The locale code to fetch for the presence definition. Use ALL to fetch everything. | [optional] 

### Return type

[**SWGOrganizationPresence***](SWGOrganizationPresence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystempresences**
```objc
-(NSNumber*) getSystempresencesWithCompletionHandler: 
        (void (^)(NSArray<SWGSystemPresence>* output, NSError* error)) handler;
```

Get the list of SystemPresences



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGPresenceApi*apiInstance = [[SWGPresenceApi alloc] init];

// Get the list of SystemPresences
[apiInstance getSystempresencesWithCompletionHandler: 
          ^(NSArray<SWGSystemPresence>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPresenceApi->getSystempresences: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<SWGSystemPresence>***](SWGSystemPresence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUserIdPresencesSourceId**
```objc
-(NSNumber*) getUsersUserIdPresencesSourceIdWithUserId: (NSString*) userId
    sourceId: (NSString*) sourceId
        completionHandler: (void (^)(SWGUserPresence* output, NSError* error)) handler;
```

Get a user's Presence



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // user Id
NSString* sourceId = @"sourceId_example"; // Source

SWGPresenceApi*apiInstance = [[SWGPresenceApi alloc] init];

// Get a user's Presence
[apiInstance getUsersUserIdPresencesSourceIdWithUserId:userId
              sourceId:sourceId
          completionHandler: ^(SWGUserPresence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPresenceApi->getUsersUserIdPresencesSourceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| user Id | 
 **sourceId** | **NSString***| Source | 

### Return type

[**SWGUserPresence***](SWGUserPresence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUsersUserIdPresencesSourceId**
```objc
-(NSNumber*) patchUsersUserIdPresencesSourceIdWithUserId: (NSString*) userId
    sourceId: (NSString*) sourceId
    body: (SWGUserPresence*) body
        completionHandler: (void (^)(SWGUserPresence* output, NSError* error)) handler;
```

Patch a user's Presence

The presence object can be patched one of three ways. Option 1: Set the 'primary' property to true. This will set the 'source' defined in the path as the user's primary presence source. Option 2: Provide the presenceDefinition value. The 'id' is the only value required within the presenceDefinition. Option 3: Provide the message value. Option 1 can be combined with Option 2 and/or Option 3.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // user Id
NSString* sourceId = @"sourceId_example"; // Source
SWGUserPresence* body = [[SWGUserPresence alloc] init]; // User presence

SWGPresenceApi*apiInstance = [[SWGPresenceApi alloc] init];

// Patch a user's Presence
[apiInstance patchUsersUserIdPresencesSourceIdWithUserId:userId
              sourceId:sourceId
              body:body
          completionHandler: ^(SWGUserPresence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPresenceApi->patchUsersUserIdPresencesSourceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| user Id | 
 **sourceId** | **NSString***| Source | 
 **body** | [**SWGUserPresence***](SWGUserPresence*.md)| User presence | 

### Return type

[**SWGUserPresence***](SWGUserPresence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPresencedefinitions**
```objc
-(NSNumber*) postPresencedefinitionsWithBody: (SWGOrganizationPresence*) body
        completionHandler: (void (^)(SWGOrganizationPresence* output, NSError* error)) handler;
```

Create a Presence Definition



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGOrganizationPresence* body = [[SWGOrganizationPresence alloc] init]; // The Presence Definition to create

SWGPresenceApi*apiInstance = [[SWGPresenceApi alloc] init];

// Create a Presence Definition
[apiInstance postPresencedefinitionsWithBody:body
          completionHandler: ^(SWGOrganizationPresence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPresenceApi->postPresencedefinitions: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGOrganizationPresence***](SWGOrganizationPresence*.md)| The Presence Definition to create | 

### Return type

[**SWGOrganizationPresence***](SWGOrganizationPresence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putPresencedefinitionsPresenceId**
```objc
-(NSNumber*) putPresencedefinitionsPresenceIdWithPresenceId: (NSString*) presenceId
    body: (SWGOrganizationPresence*) body
        completionHandler: (void (^)(SWGOrganizationPresence* output, NSError* error)) handler;
```

Update a Presence Definition



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* presenceId = @"presenceId_example"; // Organization Presence ID
SWGOrganizationPresence* body = [[SWGOrganizationPresence alloc] init]; // The OrganizationPresence to update

SWGPresenceApi*apiInstance = [[SWGPresenceApi alloc] init];

// Update a Presence Definition
[apiInstance putPresencedefinitionsPresenceIdWithPresenceId:presenceId
              body:body
          completionHandler: ^(SWGOrganizationPresence* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPresenceApi->putPresencedefinitionsPresenceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **presenceId** | **NSString***| Organization Presence ID | 
 **body** | [**SWGOrganizationPresence***](SWGOrganizationPresence*.md)| The OrganizationPresence to update | 

### Return type

[**SWGOrganizationPresence***](SWGOrganizationPresence.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

