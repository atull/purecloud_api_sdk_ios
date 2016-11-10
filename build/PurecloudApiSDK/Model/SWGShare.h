#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGGroup.h"
#import "SWGUriReference.h"
#import "SWGUser.h"


@protocol SWGShare
@end

@interface SWGShare : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) NSString* sharedEntityType;

@property(nonatomic) SWGUriReference* sharedEntity;

@property(nonatomic) NSString* memberType;

@property(nonatomic) SWGUriReference* member;

@property(nonatomic) SWGUriReference* sharedBy;

@property(nonatomic) SWGUriReference* workspace;

@property(nonatomic) SWGUser* user;

@property(nonatomic) SWGGroup* group;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end