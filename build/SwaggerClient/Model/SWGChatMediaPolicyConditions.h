#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDurationCondition.h"
#import "SWGQueue.h"
#import "SWGTimeAllowed.h"
#import "SWGUser.h"
#import "SWGWrapupCode.h"


@protocol SWGChatMediaPolicyConditions
@end

@interface SWGChatMediaPolicyConditions : SWGObject


@property(nonatomic) NSArray<SWGUser>* forUsers;

@property(nonatomic) NSArray<NSString*>* dateRanges;

@property(nonatomic) NSArray<SWGQueue>* forQueues;

@property(nonatomic) NSArray<SWGWrapupCode>* wrapupCodes;

@property(nonatomic) SWGTimeAllowed* timeAllowed;

@property(nonatomic) SWGDurationCondition* duration;

@end
