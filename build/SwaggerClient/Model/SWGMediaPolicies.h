#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGCallMediaPolicy.h"
#import "SWGChatMediaPolicy.h"
#import "SWGEmailMediaPolicy.h"


@protocol SWGMediaPolicies
@end

@interface SWGMediaPolicies : SWGObject

/* Conditions and actions for calls [optional]
 */
@property(nonatomic) SWGCallMediaPolicy* callPolicy;
/* Conditions and actions for chats [optional]
 */
@property(nonatomic) SWGChatMediaPolicy* chatPolicy;
/* Conditions and actions for emails [optional]
 */
@property(nonatomic) SWGEmailMediaPolicy* emailPolicy;

@end
