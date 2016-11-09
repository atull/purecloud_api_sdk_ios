#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGTrunkBase.h"


@protocol SWGTrunkBaseAssignment
@end

@interface SWGTrunkBaseAssignment : SWGObject

/* The address family to use with the trunk base settings. 2=IPv4, 23=IPv6 [optional]
 */
@property(nonatomic) NSNumber* family;
/* A trunk base settings reference. [optional]
 */
@property(nonatomic) SWGTrunkBase* trunkBase;

@end
