# SWGContentManagementApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteContentmanagementDocumentsDocumentId**](SWGContentManagementApi.md#deletecontentmanagementdocumentsdocumentid) | **DELETE** /api/v2/contentmanagement/documents/{documentId} | Delete a document.
[**deleteContentmanagementSharesShareId**](SWGContentManagementApi.md#deletecontentmanagementsharesshareid) | **DELETE** /api/v2/contentmanagement/shares/{shareId} | Deletes an existing share.
[**deleteContentmanagementStatusStatusId**](SWGContentManagementApi.md#deletecontentmanagementstatusstatusid) | **DELETE** /api/v2/contentmanagement/status/{statusId} | Cancel the command for this status
[**deleteContentmanagementWorkspacesWorkspaceId**](SWGContentManagementApi.md#deletecontentmanagementworkspacesworkspaceid) | **DELETE** /api/v2/contentmanagement/workspaces/{workspaceId} | Delete a workspace
[**deleteContentmanagementWorkspacesWorkspaceIdMembersMemberId**](SWGContentManagementApi.md#deletecontentmanagementworkspacesworkspaceidmembersmemberid) | **DELETE** /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId} | Delete a member from a workspace
[**deleteContentmanagementWorkspacesWorkspaceIdTagvaluesTagId**](SWGContentManagementApi.md#deletecontentmanagementworkspacesworkspaceidtagvaluestagid) | **DELETE** /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId} | Delete workspace tag
[**getContentmanagementDocuments**](SWGContentManagementApi.md#getcontentmanagementdocuments) | **GET** /api/v2/contentmanagement/documents | Get a list of documents.
[**getContentmanagementDocumentsDocumentId**](SWGContentManagementApi.md#getcontentmanagementdocumentsdocumentid) | **GET** /api/v2/contentmanagement/documents/{documentId} | Get a document.
[**getContentmanagementDocumentsDocumentIdAudits**](SWGContentManagementApi.md#getcontentmanagementdocumentsdocumentidaudits) | **GET** /api/v2/contentmanagement/documents/{documentId}/audits | Get a list of audits for a document.
[**getContentmanagementDocumentsDocumentIdContent**](SWGContentManagementApi.md#getcontentmanagementdocumentsdocumentidcontent) | **GET** /api/v2/contentmanagement/documents/{documentId}/content | Download a document.
[**getContentmanagementQuery**](SWGContentManagementApi.md#getcontentmanagementquery) | **GET** /api/v2/contentmanagement/query | Query content
[**getContentmanagementSecurityprofiles**](SWGContentManagementApi.md#getcontentmanagementsecurityprofiles) | **GET** /api/v2/contentmanagement/securityprofiles | Get a List of Security Profiles
[**getContentmanagementSecurityprofilesSecurityprofileId**](SWGContentManagementApi.md#getcontentmanagementsecurityprofilessecurityprofileid) | **GET** /api/v2/contentmanagement/securityprofiles/{securityProfileId} | Get a Security Profile
[**getContentmanagementSharedSharedId**](SWGContentManagementApi.md#getcontentmanagementsharedsharedid) | **GET** /api/v2/contentmanagement/shared/{sharedId} | Get shared documents. Securely download a shared document.
[**getContentmanagementShares**](SWGContentManagementApi.md#getcontentmanagementshares) | **GET** /api/v2/contentmanagement/shares | Gets a list of shares.  You must specify at least one filter (e.g. entityId).
[**getContentmanagementSharesShareId**](SWGContentManagementApi.md#getcontentmanagementsharesshareid) | **GET** /api/v2/contentmanagement/shares/{shareId} | Retrieve details about an existing share.
[**getContentmanagementStatus**](SWGContentManagementApi.md#getcontentmanagementstatus) | **GET** /api/v2/contentmanagement/status | Get a list of statuses for pending operations
[**getContentmanagementStatusStatusId**](SWGContentManagementApi.md#getcontentmanagementstatusstatusid) | **GET** /api/v2/contentmanagement/status/{statusId} | Get a status.
[**getContentmanagementUsage**](SWGContentManagementApi.md#getcontentmanagementusage) | **GET** /api/v2/contentmanagement/usage | Get usage details.
[**getContentmanagementWorkspaces**](SWGContentManagementApi.md#getcontentmanagementworkspaces) | **GET** /api/v2/contentmanagement/workspaces | Get a list of workspaces.
[**getContentmanagementWorkspacesWorkspaceId**](SWGContentManagementApi.md#getcontentmanagementworkspacesworkspaceid) | **GET** /api/v2/contentmanagement/workspaces/{workspaceId} | Get a workspace.
[**getContentmanagementWorkspacesWorkspaceIdMembers**](SWGContentManagementApi.md#getcontentmanagementworkspacesworkspaceidmembers) | **GET** /api/v2/contentmanagement/workspaces/{workspaceId}/members | Get a list workspace members
[**getContentmanagementWorkspacesWorkspaceIdMembersMemberId**](SWGContentManagementApi.md#getcontentmanagementworkspacesworkspaceidmembersmemberid) | **GET** /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId} | Get a workspace member
[**getContentmanagementWorkspacesWorkspaceIdTagvalues**](SWGContentManagementApi.md#getcontentmanagementworkspacesworkspaceidtagvalues) | **GET** /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues | Get a list of workspace tags
[**getContentmanagementWorkspacesWorkspaceIdTagvaluesTagId**](SWGContentManagementApi.md#getcontentmanagementworkspacesworkspaceidtagvaluestagid) | **GET** /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId} | Get a workspace tag
[**postContentmanagementAuditquery**](SWGContentManagementApi.md#postcontentmanagementauditquery) | **POST** /api/v2/contentmanagement/auditquery | Query audits
[**postContentmanagementDocuments**](SWGContentManagementApi.md#postcontentmanagementdocuments) | **POST** /api/v2/contentmanagement/documents | Add a document.
[**postContentmanagementDocumentsDocumentId**](SWGContentManagementApi.md#postcontentmanagementdocumentsdocumentid) | **POST** /api/v2/contentmanagement/documents/{documentId} | Update a document.
[**postContentmanagementDocumentsDocumentIdContent**](SWGContentManagementApi.md#postcontentmanagementdocumentsdocumentidcontent) | **POST** /api/v2/contentmanagement/documents/{documentId}/content | Replace the contents of a document.
[**postContentmanagementQuery**](SWGContentManagementApi.md#postcontentmanagementquery) | **POST** /api/v2/contentmanagement/query | Query content
[**postContentmanagementShares**](SWGContentManagementApi.md#postcontentmanagementshares) | **POST** /api/v2/contentmanagement/shares | Creates a new share or updates an existing share if the entity has already been shared
[**postContentmanagementWorkspaces**](SWGContentManagementApi.md#postcontentmanagementworkspaces) | **POST** /api/v2/contentmanagement/workspaces | Create a group workspace
[**postContentmanagementWorkspacesWorkspaceIdTagvalues**](SWGContentManagementApi.md#postcontentmanagementworkspacesworkspaceidtagvalues) | **POST** /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues | Create a workspace tag
[**postContentmanagementWorkspacesWorkspaceIdTagvaluesQuery**](SWGContentManagementApi.md#postcontentmanagementworkspacesworkspaceidtagvaluesquery) | **POST** /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/query | Perform a prefix query on tags in the workspace
[**putContentmanagementWorkspacesWorkspaceId**](SWGContentManagementApi.md#putcontentmanagementworkspacesworkspaceid) | **PUT** /api/v2/contentmanagement/workspaces/{workspaceId} | Update a workspace
[**putContentmanagementWorkspacesWorkspaceIdMembersMemberId**](SWGContentManagementApi.md#putcontentmanagementworkspacesworkspaceidmembersmemberid) | **PUT** /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId} | Add a member to a workspace
[**putContentmanagementWorkspacesWorkspaceIdTagvaluesTagId**](SWGContentManagementApi.md#putcontentmanagementworkspacesworkspaceidtagvaluestagid) | **PUT** /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId} | Update a workspace tag. Will update all documents with the new tag value.


# **deleteContentmanagementDocumentsDocumentId**
```objc
-(NSNumber*) deleteContentmanagementDocumentsDocumentIdWithDocumentId: (NSString*) documentId
    override: (NSNumber*) override
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID
NSNumber* override = @true; // Override any lock on the document (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Delete a document.
[apiInstance deleteContentmanagementDocumentsDocumentIdWithDocumentId:documentId
              override:override
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->deleteContentmanagementDocumentsDocumentId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 
 **override** | **NSNumber***| Override any lock on the document | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContentmanagementSharesShareId**
```objc
-(NSNumber*) deleteContentmanagementSharesShareIdWithShareId: (NSString*) shareId
        completionHandler: (void (^)(NSError* error)) handler;
```

Deletes an existing share.

This revokes sharing rights specified in the share record

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* shareId = @"shareId_example"; // Share ID

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Deletes an existing share.
[apiInstance deleteContentmanagementSharesShareIdWithShareId:shareId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->deleteContentmanagementSharesShareId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shareId** | **NSString***| Share ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContentmanagementStatusStatusId**
```objc
-(NSNumber*) deleteContentmanagementStatusStatusIdWithStatusId: (NSString*) statusId
        completionHandler: (void (^)(NSError* error)) handler;
```

Cancel the command for this status



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* statusId = @"statusId_example"; // Status ID

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Cancel the command for this status
[apiInstance deleteContentmanagementStatusStatusIdWithStatusId:statusId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->deleteContentmanagementStatusStatusId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusId** | **NSString***| Status ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContentmanagementWorkspacesWorkspaceId**
```objc
-(NSNumber*) deleteContentmanagementWorkspacesWorkspaceIdWithWorkspaceId: (NSString*) workspaceId
    moveChildrenToWorkspaceId: (NSString*) moveChildrenToWorkspaceId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a workspace



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* moveChildrenToWorkspaceId = @"moveChildrenToWorkspaceId_example"; // New location for objects in deleted workspace. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Delete a workspace
[apiInstance deleteContentmanagementWorkspacesWorkspaceIdWithWorkspaceId:workspaceId
              moveChildrenToWorkspaceId:moveChildrenToWorkspaceId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->deleteContentmanagementWorkspacesWorkspaceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **moveChildrenToWorkspaceId** | **NSString***| New location for objects in deleted workspace. | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContentmanagementWorkspacesWorkspaceIdMembersMemberId**
```objc
-(NSNumber*) deleteContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId: (NSString*) workspaceId
    memberId: (NSString*) memberId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete a member from a workspace



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* memberId = @"memberId_example"; // Member ID

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Delete a member from a workspace
[apiInstance deleteContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId:workspaceId
              memberId:memberId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->deleteContentmanagementWorkspacesWorkspaceIdMembersMemberId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **memberId** | **NSString***| Member ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContentmanagementWorkspacesWorkspaceIdTagvaluesTagId**
```objc
-(NSNumber*) deleteContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId: (NSString*) workspaceId
    tagId: (NSString*) tagId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete workspace tag

Delete a tag from a workspace. Will remove this tag from all documents.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* tagId = @"tagId_example"; // Tag ID

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Delete workspace tag
[apiInstance deleteContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId:workspaceId
              tagId:tagId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->deleteContentmanagementWorkspacesWorkspaceIdTagvaluesTagId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **tagId** | **NSString***| Tag ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementDocuments**
```objc
-(NSNumber*) getContentmanagementDocumentsWithWorkspaceId: (NSString*) workspaceId
    name: (NSString*) name
    expand: (NSArray<NSString*>*) expand
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGDocumentEntityListing* output, NSError* error)) handler;
```

Get a list of documents.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* name = @"name_example"; // Name (optional)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortBy = @"sortBy_example"; // name or dateCreated (optional)
NSString* sortOrder = @"ascending"; // ascending or descending (optional) (default to ascending)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a list of documents.
[apiInstance getContentmanagementDocumentsWithWorkspaceId:workspaceId
              name:name
              expand:expand
              pageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGDocumentEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementDocuments: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **name** | **NSString***| Name | [optional] 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortBy** | **NSString***| name or dateCreated | [optional] 
 **sortOrder** | **NSString***| ascending or descending | [optional] [default to ascending]

### Return type

[**SWGDocumentEntityListing***](SWGDocumentEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementDocumentsDocumentId**
```objc
-(NSNumber*) getContentmanagementDocumentsDocumentIdWithDocumentId: (NSString*) documentId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGDocument* output, NSError* error)) handler;
```

Get a document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a document.
[apiInstance getContentmanagementDocumentsDocumentIdWithDocumentId:documentId
              expand:expand
          completionHandler: ^(SWGDocument* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementDocumentsDocumentId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGDocument***](SWGDocument.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementDocumentsDocumentIdAudits**
```objc
-(NSNumber*) getContentmanagementDocumentsDocumentIdAuditsWithDocumentId: (NSString*) documentId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    transactionFilter: (NSString*) transactionFilter
    level: (NSString*) level
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
        completionHandler: (void (^)(SWGDocumentAuditEntityListing* output, NSError* error)) handler;
```

Get a list of audits for a document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* transactionFilter = @"transactionFilter_example"; // Transaction filter (optional)
NSString* level = @"USER"; // level (optional) (default to USER)
NSString* sortBy = @"sortBy_example"; // Sort by (optional)
NSString* sortOrder = @"ascending"; // Sort order (optional) (default to ascending)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a list of audits for a document.
[apiInstance getContentmanagementDocumentsDocumentIdAuditsWithDocumentId:documentId
              pageSize:pageSize
              pageNumber:pageNumber
              transactionFilter:transactionFilter
              level:level
              sortBy:sortBy
              sortOrder:sortOrder
          completionHandler: ^(SWGDocumentAuditEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementDocumentsDocumentIdAudits: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **transactionFilter** | **NSString***| Transaction filter | [optional] 
 **level** | **NSString***| level | [optional] [default to USER]
 **sortBy** | **NSString***| Sort by | [optional] 
 **sortOrder** | **NSString***| Sort order | [optional] [default to ascending]

### Return type

[**SWGDocumentAuditEntityListing***](SWGDocumentAuditEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementDocumentsDocumentIdContent**
```objc
-(NSNumber*) getContentmanagementDocumentsDocumentIdContentWithDocumentId: (NSString*) documentId
    disposition: (NSString*) disposition
    contentType: (NSString*) contentType
        completionHandler: (void (^)(SWGDownloadResponse* output, NSError* error)) handler;
```

Download a document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID
NSString* disposition = @"disposition_example"; // Request how the content will be downloaded: a file attachment or inline. Default is attachment. (optional)
NSString* contentType = @"contentType_example"; // The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Download a document.
[apiInstance getContentmanagementDocumentsDocumentIdContentWithDocumentId:documentId
              disposition:disposition
              contentType:contentType
          completionHandler: ^(SWGDownloadResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementDocumentsDocumentIdContent: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 
 **disposition** | **NSString***| Request how the content will be downloaded: a file attachment or inline. Default is attachment. | [optional] 
 **contentType** | **NSString***| The requested format for the specified document. If supported, the document will be returned in that format. Example contentType&#x3D;audio/wav | [optional] 

### Return type

[**SWGDownloadResponse***](SWGDownloadResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementQuery**
```objc
-(NSNumber*) getContentmanagementQueryWithQueryPhrase: (NSString*) queryPhrase
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGQueryResults* output, NSError* error)) handler;
```

Query content



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* queryPhrase = @"queryPhrase_example"; // Phrase tokens are ANDed together over all searchable fields
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortBy = @"name"; // name or dateCreated (optional) (default to name)
NSString* sortOrder = @"ascending"; // ascending or descending (optional) (default to ascending)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Query content
[apiInstance getContentmanagementQueryWithQueryPhrase:queryPhrase
              pageSize:pageSize
              pageNumber:pageNumber
              sortBy:sortBy
              sortOrder:sortOrder
              expand:expand
          completionHandler: ^(SWGQueryResults* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryPhrase** | **NSString***| Phrase tokens are ANDed together over all searchable fields | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortBy** | **NSString***| name or dateCreated | [optional] [default to name]
 **sortOrder** | **NSString***| ascending or descending | [optional] [default to ascending]
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGQueryResults***](SWGQueryResults.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementSecurityprofiles**
```objc
-(NSNumber*) getContentmanagementSecurityprofilesWithCompletionHandler: 
        (void (^)(SWGSecurityProfileEntityListing* output, NSError* error)) handler;
```

Get a List of Security Profiles



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a List of Security Profiles
[apiInstance getContentmanagementSecurityprofilesWithCompletionHandler: 
          ^(SWGSecurityProfileEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementSecurityprofiles: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGSecurityProfileEntityListing***](SWGSecurityProfileEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementSecurityprofilesSecurityprofileId**
```objc
-(NSNumber*) getContentmanagementSecurityprofilesSecurityprofileIdWithSecurityProfileId: (NSString*) securityProfileId
        completionHandler: (void (^)(SWGSecurityProfile* output, NSError* error)) handler;
```

Get a Security Profile



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* securityProfileId = @"securityProfileId_example"; // Security Profile Id

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a Security Profile
[apiInstance getContentmanagementSecurityprofilesSecurityprofileIdWithSecurityProfileId:securityProfileId
          completionHandler: ^(SWGSecurityProfile* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementSecurityprofilesSecurityprofileId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **securityProfileId** | **NSString***| Security Profile Id | 

### Return type

[**SWGSecurityProfile***](SWGSecurityProfile.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementSharedSharedId**
```objc
-(NSNumber*) getContentmanagementSharedSharedIdWithSharedId: (NSString*) sharedId
    redirect: (NSNumber*) redirect
    disposition: (NSString*) disposition
    contentType: (NSString*) contentType
    expand: (NSString*) expand
        completionHandler: (void (^)(NSError* error)) handler;
```

Get shared documents. Securely download a shared document.

This method requires the download sharing URI obtained in the get document response (downloadSharingUri). Documents may be shared between users in the same workspace. Documents may also be shared between any user by creating a content management share.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* sharedId = @"sharedId_example"; // Shared ID
NSNumber* redirect = @true; // Turn on or off redirect (optional) (default to true)
NSString* disposition = @"attachment"; // Request how the share content will be downloaded: attached as a file or inline. Default is attachment. (optional) (default to attachment)
NSString* contentType = @"contentType_example"; // The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav (optional)
NSString* expand = @"expand_example"; // Expand some document fields (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get shared documents. Securely download a shared document.
[apiInstance getContentmanagementSharedSharedIdWithSharedId:sharedId
              redirect:redirect
              disposition:disposition
              contentType:contentType
              expand:expand
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementSharedSharedId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sharedId** | **NSString***| Shared ID | 
 **redirect** | **NSNumber***| Turn on or off redirect | [optional] [default to true]
 **disposition** | **NSString***| Request how the share content will be downloaded: attached as a file or inline. Default is attachment. | [optional] [default to attachment]
 **contentType** | **NSString***| The requested format for the specified document. If supported, the document will be returned in that format. Example contentType&#x3D;audio/wav | [optional] 
 **expand** | **NSString***| Expand some document fields | [optional] 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementShares**
```objc
-(NSNumber*) getContentmanagementSharesWithEntityId: (NSString*) entityId
    expand: (NSArray<NSString*>*) expand
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGShareEntityListing* output, NSError* error)) handler;
```

Gets a list of shares.  You must specify at least one filter (e.g. entityId).

Failing to specify a filter will return 400.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* entityId = @"entityId_example"; // Filters the shares returned to only the entity specified by the value of this parameter. (optional)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Gets a list of shares.  You must specify at least one filter (e.g. entityId).
[apiInstance getContentmanagementSharesWithEntityId:entityId
              expand:expand
              pageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGShareEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementShares: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityId** | **NSString***| Filters the shares returned to only the entity specified by the value of this parameter. | [optional] 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGShareEntityListing***](SWGShareEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementSharesShareId**
```objc
-(NSNumber*) getContentmanagementSharesShareIdWithShareId: (NSString*) shareId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGShare* output, NSError* error)) handler;
```

Retrieve details about an existing share.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* shareId = @"shareId_example"; // Share ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Retrieve details about an existing share.
[apiInstance getContentmanagementSharesShareIdWithShareId:shareId
              expand:expand
          completionHandler: ^(SWGShare* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementSharesShareId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shareId** | **NSString***| Share ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGShare***](SWGShare.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementStatus**
```objc
-(NSNumber*) getContentmanagementStatusWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGCommandStatusEntityListing* output, NSError* error)) handler;
```

Get a list of statuses for pending operations



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a list of statuses for pending operations
[apiInstance getContentmanagementStatusWithPageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGCommandStatusEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementStatus: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGCommandStatusEntityListing***](SWGCommandStatusEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementStatusStatusId**
```objc
-(NSNumber*) getContentmanagementStatusStatusIdWithStatusId: (NSString*) statusId
        completionHandler: (void (^)(SWGCommandStatus* output, NSError* error)) handler;
```

Get a status.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* statusId = @"statusId_example"; // Status ID

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a status.
[apiInstance getContentmanagementStatusStatusIdWithStatusId:statusId
          completionHandler: ^(SWGCommandStatus* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementStatusStatusId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusId** | **NSString***| Status ID | 

### Return type

[**SWGCommandStatus***](SWGCommandStatus.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementUsage**
```objc
-(NSNumber*) getContentmanagementUsageWithCompletionHandler: 
        (void (^)(SWGUsage* output, NSError* error)) handler;
```

Get usage details.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get usage details.
[apiInstance getContentmanagementUsageWithCompletionHandler: 
          ^(SWGUsage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementUsage: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGUsage***](SWGUsage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementWorkspaces**
```objc
-(NSNumber*) getContentmanagementWorkspacesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    access: (NSArray<NSString*>*) access
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGWorkspaceEntityListing* output, NSError* error)) handler;
```

Get a list of workspaces.

Specifying 'content' access will return all workspaces the user has document access to, while 'admin' access will return all group workspaces the user has administrative rights to.

### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSArray<NSString*>* access = @[@"access_example"]; // Requested access level. (optional)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a list of workspaces.
[apiInstance getContentmanagementWorkspacesWithPageSize:pageSize
              pageNumber:pageNumber
              access:access
              expand:expand
          completionHandler: ^(SWGWorkspaceEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementWorkspaces: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **access** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Requested access level. | [optional] 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGWorkspaceEntityListing***](SWGWorkspaceEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementWorkspacesWorkspaceId**
```objc
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdWithWorkspaceId: (NSString*) workspaceId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGWorkspace* output, NSError* error)) handler;
```

Get a workspace.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a workspace.
[apiInstance getContentmanagementWorkspacesWorkspaceIdWithWorkspaceId:workspaceId
              expand:expand
          completionHandler: ^(SWGWorkspace* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementWorkspacesWorkspaceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGWorkspace***](SWGWorkspace.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementWorkspacesWorkspaceIdMembers**
```objc
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdMembersWithWorkspaceId: (NSString*) workspaceId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGWorkspaceMemberEntityListing* output, NSError* error)) handler;
```

Get a list workspace members



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a list workspace members
[apiInstance getContentmanagementWorkspacesWorkspaceIdMembersWithWorkspaceId:workspaceId
              pageSize:pageSize
              pageNumber:pageNumber
              expand:expand
          completionHandler: ^(SWGWorkspaceMemberEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementWorkspacesWorkspaceIdMembers: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGWorkspaceMemberEntityListing***](SWGWorkspaceMemberEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementWorkspacesWorkspaceIdMembersMemberId**
```objc
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId: (NSString*) workspaceId
    memberId: (NSString*) memberId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGWorkspaceMember* output, NSError* error)) handler;
```

Get a workspace member



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* memberId = @"memberId_example"; // Member ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a workspace member
[apiInstance getContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId:workspaceId
              memberId:memberId
              expand:expand
          completionHandler: ^(SWGWorkspaceMember* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementWorkspacesWorkspaceIdMembersMemberId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **memberId** | **NSString***| Member ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGWorkspaceMember***](SWGWorkspaceMember.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementWorkspacesWorkspaceIdTagvalues**
```objc
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdTagvaluesWithWorkspaceId: (NSString*) workspaceId
    value: (NSString*) value
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGTagValueEntityListing* output, NSError* error)) handler;
```

Get a list of workspace tags



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* value = @"value_example"; // filter the list of tags returned (optional)
NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a list of workspace tags
[apiInstance getContentmanagementWorkspacesWorkspaceIdTagvaluesWithWorkspaceId:workspaceId
              value:value
              pageSize:pageSize
              pageNumber:pageNumber
              expand:expand
          completionHandler: ^(SWGTagValueEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementWorkspacesWorkspaceIdTagvalues: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **value** | **NSString***| filter the list of tags returned | [optional] 
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGTagValueEntityListing***](SWGTagValueEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentmanagementWorkspacesWorkspaceIdTagvaluesTagId**
```objc
-(NSNumber*) getContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId: (NSString*) workspaceId
    tagId: (NSString*) tagId
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGTagValue* output, NSError* error)) handler;
```

Get a workspace tag



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* tagId = @"tagId_example"; // Tag ID
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Get a workspace tag
[apiInstance getContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId:workspaceId
              tagId:tagId
              expand:expand
          completionHandler: ^(SWGTagValue* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->getContentmanagementWorkspacesWorkspaceIdTagvaluesTagId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **tagId** | **NSString***| Tag ID | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGTagValue***](SWGTagValue.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementAuditquery**
```objc
-(NSNumber*) postContentmanagementAuditqueryWithBody: (SWGContentQueryRequest*) body
        completionHandler: (void (^)(SWGQueryResults* output, NSError* error)) handler;
```

Query audits



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGContentQueryRequest* body = [[SWGContentQueryRequest alloc] init]; // Allows for a filtered query returning facet information

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Query audits
[apiInstance postContentmanagementAuditqueryWithBody:body
          completionHandler: ^(SWGQueryResults* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementAuditquery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGContentQueryRequest***](SWGContentQueryRequest*.md)| Allows for a filtered query returning facet information | 

### Return type

[**SWGQueryResults***](SWGQueryResults.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementDocuments**
```objc
-(NSNumber*) postContentmanagementDocumentsWithBody: (SWGDocumentUpload*) body
    varCopySource: (NSString*) varCopySource
    moveSource: (NSString*) moveSource
    override: (NSNumber*) override
        completionHandler: (void (^)(SWGDocument* output, NSError* error)) handler;
```

Add a document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGDocumentUpload* body = [[SWGDocumentUpload alloc] init]; // Document
NSString* varCopySource = @"varCopySource_example"; // Copy a document within a workspace or to a new workspace. Provide a document ID as the copy source. (optional)
NSString* moveSource = @"moveSource_example"; // Move a document to a new workspace. Provide a document ID as the move source. (optional)
NSNumber* override = @true; // Override any lock on the source document (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Add a document.
[apiInstance postContentmanagementDocumentsWithBody:body
              varCopySource:varCopySource
              moveSource:moveSource
              override:override
          completionHandler: ^(SWGDocument* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementDocuments: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGDocumentUpload***](SWGDocumentUpload*.md)| Document | 
 **varCopySource** | **NSString***| Copy a document within a workspace or to a new workspace. Provide a document ID as the copy source. | [optional] 
 **moveSource** | **NSString***| Move a document to a new workspace. Provide a document ID as the move source. | [optional] 
 **override** | **NSNumber***| Override any lock on the source document | [optional] 

### Return type

[**SWGDocument***](SWGDocument.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementDocumentsDocumentId**
```objc
-(NSNumber*) postContentmanagementDocumentsDocumentIdWithDocumentId: (NSString*) documentId
    body: (SWGDocumentUpdate*) body
    expand: (NSString*) expand
    override: (NSNumber*) override
        completionHandler: (void (^)(SWGDocument* output, NSError* error)) handler;
```

Update a document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID
SWGDocumentUpdate* body = [[SWGDocumentUpdate alloc] init]; // Document
NSString* expand = @"expand_example"; // Expand some document fields (optional)
NSNumber* override = @true; // Override any lock on the document (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Update a document.
[apiInstance postContentmanagementDocumentsDocumentIdWithDocumentId:documentId
              body:body
              expand:expand
              override:override
          completionHandler: ^(SWGDocument* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementDocumentsDocumentId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 
 **body** | [**SWGDocumentUpdate***](SWGDocumentUpdate*.md)| Document | 
 **expand** | **NSString***| Expand some document fields | [optional] 
 **override** | **NSNumber***| Override any lock on the document | [optional] 

### Return type

[**SWGDocument***](SWGDocument.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementDocumentsDocumentIdContent**
```objc
-(NSNumber*) postContentmanagementDocumentsDocumentIdContentWithDocumentId: (NSString*) documentId
    body: (SWGReplaceRequest*) body
    override: (NSNumber*) override
        completionHandler: (void (^)(SWGReplaceResponse* output, NSError* error)) handler;
```

Replace the contents of a document.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* documentId = @"documentId_example"; // Document ID
SWGReplaceRequest* body = [[SWGReplaceRequest alloc] init]; // Replace Request
NSNumber* override = @true; // Override any lock on the document (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Replace the contents of a document.
[apiInstance postContentmanagementDocumentsDocumentIdContentWithDocumentId:documentId
              body:body
              override:override
          completionHandler: ^(SWGReplaceResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementDocumentsDocumentIdContent: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **NSString***| Document ID | 
 **body** | [**SWGReplaceRequest***](SWGReplaceRequest*.md)| Replace Request | 
 **override** | **NSNumber***| Override any lock on the document | [optional] 

### Return type

[**SWGReplaceResponse***](SWGReplaceResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementQuery**
```objc
-(NSNumber*) postContentmanagementQueryWithBody: (SWGQueryRequest*) body
    expand: (NSString*) expand
        completionHandler: (void (^)(SWGQueryResults* output, NSError* error)) handler;
```

Query content



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGQueryRequest* body = [[SWGQueryRequest alloc] init]; // Allows for a filtered query returning facet information
NSString* expand = @"expand_example"; // Expand some document fields (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Query content
[apiInstance postContentmanagementQueryWithBody:body
              expand:expand
          completionHandler: ^(SWGQueryResults* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGQueryRequest***](SWGQueryRequest*.md)| Allows for a filtered query returning facet information | 
 **expand** | **NSString***| Expand some document fields | [optional] 

### Return type

[**SWGQueryResults***](SWGQueryResults.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementShares**
```objc
-(NSNumber*) postContentmanagementSharesWithBody: (SWGCreateShareRequest*) body
        completionHandler: (void (^)(SWGCreateShareResponse* output, NSError* error)) handler;
```

Creates a new share or updates an existing share if the entity has already been shared



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCreateShareRequest* body = [[SWGCreateShareRequest alloc] init]; // CreateShareRequest - entity id and type and a single member or list of members are required

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Creates a new share or updates an existing share if the entity has already been shared
[apiInstance postContentmanagementSharesWithBody:body
          completionHandler: ^(SWGCreateShareResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementShares: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCreateShareRequest***](SWGCreateShareRequest*.md)| CreateShareRequest - entity id and type and a single member or list of members are required | 

### Return type

[**SWGCreateShareResponse***](SWGCreateShareResponse.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementWorkspaces**
```objc
-(NSNumber*) postContentmanagementWorkspacesWithBody: (SWGWorkspaceCreate*) body
        completionHandler: (void (^)(SWGWorkspace* output, NSError* error)) handler;
```

Create a group workspace



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGWorkspaceCreate* body = [[SWGWorkspaceCreate alloc] init]; // Workspace

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Create a group workspace
[apiInstance postContentmanagementWorkspacesWithBody:body
          completionHandler: ^(SWGWorkspace* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementWorkspaces: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGWorkspaceCreate***](SWGWorkspaceCreate*.md)| Workspace | 

### Return type

[**SWGWorkspace***](SWGWorkspace.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementWorkspacesWorkspaceIdTagvalues**
```objc
-(NSNumber*) postContentmanagementWorkspacesWorkspaceIdTagvaluesWithWorkspaceId: (NSString*) workspaceId
    body: (SWGTagValue*) body
        completionHandler: (void (^)(SWGTagValue* output, NSError* error)) handler;
```

Create a workspace tag



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
SWGTagValue* body = [[SWGTagValue alloc] init]; // tag

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Create a workspace tag
[apiInstance postContentmanagementWorkspacesWorkspaceIdTagvaluesWithWorkspaceId:workspaceId
              body:body
          completionHandler: ^(SWGTagValue* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementWorkspacesWorkspaceIdTagvalues: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **body** | [**SWGTagValue***](SWGTagValue*.md)| tag | 

### Return type

[**SWGTagValue***](SWGTagValue.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postContentmanagementWorkspacesWorkspaceIdTagvaluesQuery**
```objc
-(NSNumber*) postContentmanagementWorkspacesWorkspaceIdTagvaluesQueryWithWorkspaceId: (NSString*) workspaceId
    body: (SWGTagQueryRequest*) body
    expand: (NSArray<NSString*>*) expand
        completionHandler: (void (^)(SWGTagValueEntityListing* output, NSError* error)) handler;
```

Perform a prefix query on tags in the workspace



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
SWGTagQueryRequest* body = [[SWGTagQueryRequest alloc] init]; // query
NSArray<NSString*>* expand = @[@"expand_example"]; // Which fields, if any, to expand. (optional)

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Perform a prefix query on tags in the workspace
[apiInstance postContentmanagementWorkspacesWorkspaceIdTagvaluesQueryWithWorkspaceId:workspaceId
              body:body
              expand:expand
          completionHandler: ^(SWGTagValueEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->postContentmanagementWorkspacesWorkspaceIdTagvaluesQuery: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **body** | [**SWGTagQueryRequest***](SWGTagQueryRequest*.md)| query | 
 **expand** | [**NSArray&lt;NSString*&gt;***](NSString*.md)| Which fields, if any, to expand. | [optional] 

### Return type

[**SWGTagValueEntityListing***](SWGTagValueEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putContentmanagementWorkspacesWorkspaceId**
```objc
-(NSNumber*) putContentmanagementWorkspacesWorkspaceIdWithWorkspaceId: (NSString*) workspaceId
    body: (SWGWorkspace*) body
        completionHandler: (void (^)(SWGWorkspace* output, NSError* error)) handler;
```

Update a workspace



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
SWGWorkspace* body = [[SWGWorkspace alloc] init]; // Workspace

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Update a workspace
[apiInstance putContentmanagementWorkspacesWorkspaceIdWithWorkspaceId:workspaceId
              body:body
          completionHandler: ^(SWGWorkspace* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->putContentmanagementWorkspacesWorkspaceId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **body** | [**SWGWorkspace***](SWGWorkspace*.md)| Workspace | 

### Return type

[**SWGWorkspace***](SWGWorkspace.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putContentmanagementWorkspacesWorkspaceIdMembersMemberId**
```objc
-(NSNumber*) putContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId: (NSString*) workspaceId
    memberId: (NSString*) memberId
    body: (SWGWorkspaceMember*) body
        completionHandler: (void (^)(SWGWorkspaceMember* output, NSError* error)) handler;
```

Add a member to a workspace



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* memberId = @"memberId_example"; // Member ID
SWGWorkspaceMember* body = [[SWGWorkspaceMember alloc] init]; // Workspace Member

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Add a member to a workspace
[apiInstance putContentmanagementWorkspacesWorkspaceIdMembersMemberIdWithWorkspaceId:workspaceId
              memberId:memberId
              body:body
          completionHandler: ^(SWGWorkspaceMember* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->putContentmanagementWorkspacesWorkspaceIdMembersMemberId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **memberId** | **NSString***| Member ID | 
 **body** | [**SWGWorkspaceMember***](SWGWorkspaceMember*.md)| Workspace Member | 

### Return type

[**SWGWorkspaceMember***](SWGWorkspaceMember.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putContentmanagementWorkspacesWorkspaceIdTagvaluesTagId**
```objc
-(NSNumber*) putContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId: (NSString*) workspaceId
    tagId: (NSString*) tagId
    body: (SWGTagValue*) body
        completionHandler: (void (^)(SWGTagValue* output, NSError* error)) handler;
```

Update a workspace tag. Will update all documents with the new tag value.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* workspaceId = @"workspaceId_example"; // Workspace ID
NSString* tagId = @"tagId_example"; // Tag ID
SWGTagValue* body = [[SWGTagValue alloc] init]; // Workspace

SWGContentManagementApi*apiInstance = [[SWGContentManagementApi alloc] init];

// Update a workspace tag. Will update all documents with the new tag value.
[apiInstance putContentmanagementWorkspacesWorkspaceIdTagvaluesTagIdWithWorkspaceId:workspaceId
              tagId:tagId
              body:body
          completionHandler: ^(SWGTagValue* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGContentManagementApi->putContentmanagementWorkspacesWorkspaceIdTagvaluesTagId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceId** | **NSString***| Workspace ID | 
 **tagId** | **NSString***| Tag ID | 
 **body** | [**SWGTagValue***](SWGTagValue*.md)| Workspace | 

### Return type

[**SWGTagValue***](SWGTagValue.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

