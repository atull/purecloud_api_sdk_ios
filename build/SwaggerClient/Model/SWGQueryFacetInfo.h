#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGFacetEntry.h"
#import "SWGFacetKeyAttribute.h"


@protocol SWGQueryFacetInfo
@end

@interface SWGQueryFacetInfo : SWGObject


@property(nonatomic) NSArray<SWGFacetKeyAttribute>* attributes;

@property(nonatomic) NSArray<SWGFacetEntry>* facets;

@end
