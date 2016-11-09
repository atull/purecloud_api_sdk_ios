#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAnalyticsQueryFilter.h"


@protocol SWGAggregationQuery
@end

@interface SWGAggregationQuery : SWGObject

/* Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss [optional]
 */
@property(nonatomic) NSString* interval;
/* Granularity aggregates metrics into subpartitions within the time interval specified. The default granularity is the same duration as the interval. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H [optional]
 */
@property(nonatomic) NSDate* granularity;
/* Sets the time zone for the query interval, defaults to UTC. Time zones are represented as an ISO-8601 string. For example: UTC, UTC+01:00, or Europe/London [optional]
 */
@property(nonatomic) NSString* timeZone;
/* Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. [optional]
 */
@property(nonatomic) NSArray<NSString*>* groupBy;
/* Behaves like a SQL WHERE clause. This is ANDed with the interval parameter. Expresses boolean logical predicates as well as dimensional filters [optional]
 */
@property(nonatomic) SWGAnalyticsQueryFilter* filter;
/* Behaves like a SQL SELECT clause. Enables retrieving only named metrics. If omitted, all metrics that are available will be returned (like SELECT *). [optional]
 */
@property(nonatomic) NSArray<NSString*>* metrics;
/* Flattens any multivalued dimensions used in response groups (e.g. ['a','b','c']->'a,b,c') [optional]
 */
@property(nonatomic) NSNumber* flattenMultivaluedDimensions;

@end
