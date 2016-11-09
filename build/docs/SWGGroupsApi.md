# SWGGroupsApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteGroupsGroupId**](SWGGroupsApi.md#deletegroupsgroupid) | **DELETE** /api/v2/groups/{groupId} | Delete group
[**deleteGroupsGroupIdMembers**](SWGGroupsApi.md#deletegroupsgroupidmembers) | **DELETE** /api/v2/groups/{groupId}/members | Remove members
[**getFieldconfig**](SWGGroupsApi.md#getfieldconfig) | **GET** /api/v2/fieldconfig | Fetch field config for an entity type
[**getGroups**](SWGGroupsApi.md#getgroups) | **GET** /api/v2/groups | Get a group list
[**getGroupsGroupId**](SWGGroupsApi.md#getgroupsgroupid) | **GET** /api/v2/groups/{groupId} | Get group
[**getGroupsGroupIdMembers**](SWGGroupsApi.md#getgroupsgroupidmembers) | **GET** /api/v2/groups/{groupId}/members | Get group members
[**getGroupsSearch**](SWGGroupsApi.md#getgroupssearch) | **GET** /api/v2/groups/search | Search groups using the q64 value returned from a previous search
[**postGroups**](SWGGroupsApi.md#postgroups) | **POST** /api/v2/groups | Create a group
[**postGroupsGroupIdMembers**](SWGGroupsApi.md#postgroupsgroupidmembers) | **POST** /api/v2/groups/{groupId}/members | Add members
[**postGroupsSearch**](SWGGroupsApi.md#postgroupssearch) | **POST** /api/v2/groups/search | Search groups
[**putGroupsGroupId**](SWGGroupsApi.md#putgroupsgroupid) | **PUT** /api/v2/groups/{groupId} | Update group


# **deleteGroupsGroupId**
```objc
-(NSNumber*) deleteGroupsGroupIdWithGroupId: (NSString*) groupId
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Delete group



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* groupId = @"groupId_example"; // Group ID

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Delete group
[apiInstance deleteGroupsGroupIdWithGroupId:groupId
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->deleteGroupsGroupId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***| Group ID | 

### Return type

**NSString***

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGroupsGroupIdMembers**
```objc
-(NSNumber*) deleteGroupsGroupIdMembersWithGroupId: (NSString*) groupId
    ids: (NSString*) ids
        completionHandler: (void (^)(NSError* error)) handler;
```

Remove members



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* groupId = @"groupId_example"; // Group ID
NSString* ids = @"ids_example"; // Comma separated list of userIds to remove

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Remove members
[apiInstance deleteGroupsGroupIdMembersWithGroupId:groupId
              ids:ids
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->deleteGroupsGroupIdMembers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***| Group ID | 
 **ids** | **NSString***| Comma separated list of userIds to remove | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFieldconfig**
```objc
-(NSNumber*) getFieldconfigWithType: (NSString*) type
        completionHandler: (void (^)(SWGFieldConfig* output, NSError* error)) handler;
```

Fetch field config for an entity type



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* type = @"type_example"; // Field type

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Fetch field config for an entity type
[apiInstance getFieldconfigWithType:type
          completionHandler: ^(SWGFieldConfig* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->getFieldconfig: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **NSString***| Field type | 

### Return type

[**SWGFieldConfig***](SWGFieldConfig.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroups**
```objc
-(NSNumber*) getGroupsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGGroupEntityListing* output, NSError* error)) handler;
```

Get a group list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortOrder = @"ASC"; // Ascending or descending sort order (optional) (default to ASC)

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Get a group list
[apiInstance getGroupsWithPageSize:pageSize
              pageNumber:pageNumber
              sortOrder:sortOrder
          completionHandler: ^(SWGGroupEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->getGroups: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortOrder** | **NSString***| Ascending or descending sort order | [optional] [default to ASC]

### Return type

[**SWGGroupEntityListing***](SWGGroupEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupsGroupId**
```objc
-(NSNumber*) getGroupsGroupIdWithGroupId: (NSString*) groupId
        completionHandler: (void (^)(SWGGroup* output, NSError* error)) handler;
```

Get group



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* groupId = @"groupId_example"; // Group ID

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Get group
[apiInstance getGroupsGroupIdWithGroupId:groupId
          completionHandler: ^(SWGGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->getGroupsGroupId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***| Group ID | 

### Return type

[**SWGGroup***](SWGGroup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupsGroupIdMembers**
```objc
-(NSNumber*) getGroupsGroupIdMembersWithGroupId: (NSString*) groupId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGUserEntityListing* output, NSError* error)) handler;
```

Get group members



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* groupId = @"groupId_example"; // Group ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortOrder = @"ASC"; // Ascending or descending sort order (optional) (default to ASC)

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Get group members
[apiInstance getGroupsGroupIdMembersWithGroupId:groupId
              pageSize:pageSize
              pageNumber:pageNumber
              sortOrder:sortOrder
          completionHandler: ^(SWGUserEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->getGroupsGroupIdMembers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***| Group ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortOrder** | **NSString***| Ascending or descending sort order | [optional] [default to ASC]

### Return type

[**SWGUserEntityListing***](SWGUserEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGroupsSearch**
```objc
-(NSNumber*) getGroupsSearchWithQ64: (NSString*) q64
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGGroupsSearchResponse* output, NSError* error)) handler;
```

Search groups using the q64 value returned from a previous search



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* q64 = @"q64_example"; // q64
NSArray<NSString*>* expand = @[@"expand_example"]; // expand (optional)

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Search groups using the q64 value returned from a previous search
[apiInstance getGroupsSearchWithQ64:q64
              expand:expand
          completionHandler: ^(SWGGroupsSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->getGroupsSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q64** | **NSString***| q64 | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| expand | [optional] 

### Return type

[**SWGGroupsSearchResponse***](SWGGroupsSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGroups**
```objc
-(NSNumber*) postGroupsWithBody: (SWGGroup*) body
        completionHandler: (void (^)(SWGGroup* output, NSError* error)) handler;
```

Create a group



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGGroup* body = [[SWGGroup alloc] init]; // Group

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Create a group
[apiInstance postGroupsWithBody:body
          completionHandler: ^(SWGGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->postGroups: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGGroup***](SWGGroup*.md)| Group | 

### Return type

[**SWGGroup***](SWGGroup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGroupsGroupIdMembers**
```objc
-(NSNumber*) postGroupsGroupIdMembersWithGroupId: (NSString*) groupId
    body: (SWGGroupMembersUpdate*) body
        completionHandler: (void (^)(NSError* error)) handler;
```

Add members



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* groupId = @"groupId_example"; // Group ID
SWGGroupMembersUpdate* body = [[SWGGroupMembersUpdate alloc] init]; // Add members

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Add members
[apiInstance postGroupsGroupIdMembersWithGroupId:groupId
              body:body
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->postGroupsGroupIdMembers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***| Group ID | 
 **body** | [**SWGGroupMembersUpdate***](SWGGroupMembersUpdate*.md)| Add members | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGroupsSearch**
```objc
-(NSNumber*) postGroupsSearchWithBody: (SWGGroupSearchRequest*) body
        completionHandler: (void (^)(SWGGroupsSearchResponse* output, NSError* error)) handler;
```

Search groups



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGGroupSearchRequest* body = [[SWGGroupSearchRequest alloc] init]; // Search request options

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Search groups
[apiInstance postGroupsSearchWithBody:body
          completionHandler: ^(SWGGroupsSearchResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->postGroupsSearch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGGroupSearchRequest***](SWGGroupSearchRequest*.md)| Search request options | 

### Return type

[**SWGGroupsSearchResponse***](SWGGroupsSearchResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putGroupsGroupId**
```objc
-(NSNumber*) putGroupsGroupIdWithGroupId: (NSString*) groupId
    body: (SWGGroupUpdate*) body
        completionHandler: (void (^)(SWGGroup* output, NSError* error)) handler;
```

Update group



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* groupId = @"groupId_example"; // Group ID
SWGGroupUpdate* body = [[SWGGroupUpdate alloc] init]; // Group (optional)

SWGGroupsApi*apiInstance = [[SWGGroupsApi alloc] init];

// Update group
[apiInstance putGroupsGroupIdWithGroupId:groupId
              body:body
          completionHandler: ^(SWGGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGGroupsApi->putGroupsGroupId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***| Group ID | 
 **body** | [**SWGGroupUpdate***](SWGGroupUpdate*.md)| Group | [optional] 

### Return type

[**SWGGroup***](SWGGroup.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

