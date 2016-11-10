#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDomainRole.h"
#import "SWGResourcePermissionPolicy.h"


@protocol SWGUserAuthorization
@end

@interface SWGUserAuthorization : SWGObject


@property(nonatomic) NSArray<SWGDomainRole>* roles;
/* A collection of the permissions granted by all assigned roles [optional]
 */
@property(nonatomic) NSArray<NSString*>* permissions;
/* The policies configured for assigned permissions. [optional]
 */
@property(nonatomic) NSArray<SWGResourcePermissionPolicy>* permissionPolicies;

@end