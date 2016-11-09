#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGUriReference.h"


@protocol SWGRuleSetDiagnostic
@end

@interface SWGRuleSetDiagnostic : SWGObject

/* A campaign rule set [optional]
 */
@property(nonatomic) SWGUriReference* ruleSet;
/* Diagnostic warnings for the rule set [optional]
 */
@property(nonatomic) NSArray<NSString*>* warnings;

@end
