#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDomainEntityListingQueryResult.h"
#import "SWGQueryFacetInfo.h"


@protocol SWGQueryResults
@end

@interface SWGQueryResults : SWGObject


@property(nonatomic) SWGDomainEntityListingQueryResult* results;

@property(nonatomic) SWGQueryFacetInfo* facetInfo;

@end