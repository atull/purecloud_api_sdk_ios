#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAuthzGrantRole.h"
#import "SWGAuthzPermissionContext.h"


@protocol SWGAuthzGrant
@end

@interface SWGAuthzGrant : SWGObject


@property(nonatomic) SWGAuthzPermissionContext* permissionContext;

@property(nonatomic) SWGAuthzGrantRole* role;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* grantMadeAt;

@end
