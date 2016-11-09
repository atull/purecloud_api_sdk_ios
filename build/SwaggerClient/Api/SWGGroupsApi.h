#import <Foundation/Foundation.h>
#import "SWGErrorBody.h"
#import "SWGFieldConfig.h"
#import "SWGGroupEntityListing.h"
#import "SWGGroup.h"
#import "SWGUserEntityListing.h"
#import "SWGGroupsSearchResponse.h"
#import "SWGGroupMembersUpdate.h"
#import "SWGGroupSearchRequest.h"
#import "SWGGroupUpdate.h"
#import "SWGApi.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program. 
 * https://github.com/swagger-api/swagger-codegen 
 * Do not edit the class manually.
 */


@interface SWGGroupsApi: NSObject <SWGApi>

extern NSString* kSWGGroupsApiErrorDomain;
extern NSInteger kSWGGroupsApiMissingParamErrorCode;

+(instancetype) sharedAPI;

/// Delete group
/// 
///
/// @param groupId Group ID
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return NSString*
-(NSNumber*) deleteGroupsGroupIdWithGroupId: (NSString*) groupId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler;


/// Remove members
/// 
///
/// @param groupId Group ID
/// @param ids Comma separated list of userIds to remove
/// 
///  code:202 message:"Success, group membership was updated",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return 
-(NSNumber*) deleteGroupsGroupIdMembersWithGroupId: (NSString*) groupId
    ids: (NSString*) ids
    completionHandler: (void (^)(NSError* error)) handler;


/// Fetch field config for an entity type
/// 
///
/// @param type Field type
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGFieldConfig*
-(NSNumber*) getFieldconfigWithType: (NSString*) type
    completionHandler: (void (^)(SWGFieldConfig* output, NSError* error)) handler;


/// Get a group list
/// 
///
/// @param pageSize Page size (optional) (default to 25)
/// @param pageNumber Page number (optional) (default to 1)
/// @param sortOrder Ascending or descending sort order (optional) (default to ASC)
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGGroupEntityListing*
-(NSNumber*) getGroupsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortOrder: (NSString*) sortOrder
    completionHandler: (void (^)(SWGGroupEntityListing* output, NSError* error)) handler;


/// Get group
/// 
///
/// @param groupId Group ID
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGGroup*
-(NSNumber*) getGroupsGroupIdWithGroupId: (NSString*) groupId
    completionHandler: (void (^)(SWGGroup* output, NSError* error)) handler;


/// Get group members
/// 
///
/// @param groupId Group ID
/// @param pageSize Page size (optional) (default to 25)
/// @param pageNumber Page number (optional) (default to 1)
/// @param sortOrder Ascending or descending sort order (optional) (default to ASC)
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGUserEntityListing*
-(NSNumber*) getGroupsGroupIdMembersWithGroupId: (NSString*) groupId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortOrder: (NSString*) sortOrder
    completionHandler: (void (^)(SWGUserEntityListing* output, NSError* error)) handler;


/// Search groups using the q64 value returned from a previous search
/// 
///
/// @param q64 q64
/// @param expand expand (optional)
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGGroupsSearchResponse*
-(NSNumber*) getGroupsSearchWithQ64: (NSString*) q64
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGGroupsSearchResponse* output, NSError* error)) handler;


/// Create a group
/// 
///
/// @param body Group
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGGroup*
-(NSNumber*) postGroupsWithBody: (SWGGroup*) body
    completionHandler: (void (^)(SWGGroup* output, NSError* error)) handler;


/// Add members
/// 
///
/// @param groupId Group ID
/// @param body Add members
/// 
///  code:202 message:"Success, group membership was updated",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return 
-(NSNumber*) postGroupsGroupIdMembersWithGroupId: (NSString*) groupId
    body: (SWGGroupMembersUpdate*) body
    completionHandler: (void (^)(NSError* error)) handler;


/// Search groups
/// 
///
/// @param body Search request options
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGGroupsSearchResponse*
-(NSNumber*) postGroupsSearchWithBody: (SWGGroupSearchRequest*) body
    completionHandler: (void (^)(SWGGroupsSearchResponse* output, NSError* error)) handler;


/// Update group
/// 
///
/// @param groupId Group ID
/// @param body Group (optional)
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGGroup*
-(NSNumber*) putGroupsGroupIdWithGroupId: (NSString*) groupId
    body: (SWGGroupUpdate*) body
    completionHandler: (void (^)(SWGGroup* output, NSError* error)) handler;



@end
