#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGResourceConditionNode.h"


@protocol SWGResourcePermissionPolicy
@end

@interface SWGResourcePermissionPolicy : SWGObject


@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* domain;

@property(nonatomic) NSString* entityName;

@property(nonatomic) NSString* policyName;

@property(nonatomic) NSString* policyDescription;

@property(nonatomic) NSString* actionSetKey;

@property(nonatomic) NSNumber* allowConditions;

@property(nonatomic) SWGResourceConditionNode* resourceConditionNode;

@property(nonatomic) NSArray<NSString*>* namedResources;

@property(nonatomic) NSString* resourceCondition;

@property(nonatomic) NSArray<NSString*>* actionSet;

@end
