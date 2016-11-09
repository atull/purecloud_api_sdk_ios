#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGUriReference.h"
#import "SWGWorkspaceSummary.h"


@protocol SWGWorkspace
@end

@interface SWGWorkspace : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;
/* The current name of the workspace. 
 */
@property(nonatomic) NSString* name;

@property(nonatomic) NSString* type;

@property(nonatomic) NSNumber* isCurrentUserWorkspace;

@property(nonatomic) SWGUriReference* user;

@property(nonatomic) NSString* bucket;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateCreated;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateModified;

@property(nonatomic) SWGWorkspaceSummary* summary;

@property(nonatomic) NSArray<NSString*>* acl;

@property(nonatomic) NSString* _description;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
