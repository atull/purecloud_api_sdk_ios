#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGVisibilityCondition.h"


@protocol SWGQuestionGroup
@end

@interface SWGQuestionGroup : SWGObject


@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) NSString* type;

@property(nonatomic) NSNumber* defaultAnswersToHighest;

@property(nonatomic) NSNumber* defaultAnswersToNA;

@property(nonatomic) NSNumber* naEnabled;

@property(nonatomic) NSNumber* weight;

@property(nonatomic) NSNumber* manualWeight;

@property(nonatomic) NSArray<NSDictionary<NSString*, NSObject*>*>* questions;

@property(nonatomic) SWGVisibilityCondition* visibilityCondition;

@end
