#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAggregationResult.h"
#import "SWGAnalyticsUserDetail.h"


@protocol SWGAnalyticsUserDetailsQueryResponse
@end

@interface SWGAnalyticsUserDetailsQueryResponse : SWGObject


@property(nonatomic) NSArray<SWGAnalyticsUserDetail>* userDetails;

@property(nonatomic) NSArray<SWGAggregationResult>* aggregations;

@end