#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGCondition
@end

@interface SWGCondition : SWGObject

/* The type of the condition [optional]
 */
@property(nonatomic) NSString* type;
/* Indicates whether to evaluate for the opposite of the stated condition; default is false [optional]
 */
@property(nonatomic) NSNumber* inverted;
/* An attribute name associated with the condition (applies only to certain rule conditions) [optional]
 */
@property(nonatomic) NSString* attributeName;
/* A value associated with the condition [optional]
 */
@property(nonatomic) NSString* value;
/* Determines the type of the value associated with the condition [optional]
 */
@property(nonatomic) NSString* valueType;
/* An operation type for condition evaluation [optional]
 */
@property(nonatomic) NSString* operator;
/* List of wrap-up code identifiers (used only in conditions of type 'wrapupCondition') [optional]
 */
@property(nonatomic) NSArray<NSString*>* codes;

@end
