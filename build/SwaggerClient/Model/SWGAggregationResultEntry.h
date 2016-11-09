#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGAggregationResultEntry
@end

@interface SWGAggregationResultEntry : SWGObject


@property(nonatomic) NSNumber* count;
/* For termFrequency aggregations [optional]
 */
@property(nonatomic) NSString* value;
/* For numericRange aggregations [optional]
 */
@property(nonatomic) NSNumber* gte;
/* For numericRange aggregations [optional]
 */
@property(nonatomic) NSNumber* lt;

@end
