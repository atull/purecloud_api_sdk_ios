#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAggregationRange.h"


@protocol SWGAnalyticsQueryAggregation
@end

@interface SWGAnalyticsQueryAggregation : SWGObject

/* Optional type, can usually be inferred [optional]
 */
@property(nonatomic) NSString* type;
/* For use with termFrequency aggregations [optional]
 */
@property(nonatomic) NSString* dimension;
/* For use with numericRange aggregations [optional]
 */
@property(nonatomic) NSString* metric;
/* For use with termFrequency aggregations [optional]
 */
@property(nonatomic) NSNumber* size;
/* For use with numericRange aggregations [optional]
 */
@property(nonatomic) NSArray<SWGAggregationRange>* ranges;

@end
