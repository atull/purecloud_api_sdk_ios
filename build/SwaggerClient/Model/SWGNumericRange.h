#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGNumericRange
@end

@interface SWGNumericRange : SWGObject

/* Greater than [optional]
 */
@property(nonatomic) NSNumber* gt;
/* Greater than or equal to [optional]
 */
@property(nonatomic) NSNumber* gte;
/* Less than [optional]
 */
@property(nonatomic) NSNumber* lt;
/* Less than or equal to [optional]
 */
@property(nonatomic) NSNumber* lte;

@end
