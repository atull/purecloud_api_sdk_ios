#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGLocation.h"


@protocol SWGLocationsSearchResponse
@end

@interface SWGLocationsSearchResponse : SWGObject

/* The total number of results found 
 */
@property(nonatomic) NSNumber* total;
/* The total number of pages 
 */
@property(nonatomic) NSNumber* pageCount;
/* The current page size 
 */
@property(nonatomic) NSNumber* pageSize;
/* The current page number 
 */
@property(nonatomic) NSNumber* pageNumber;
/* Q64 value for the previous page of results [optional]
 */
@property(nonatomic) NSString* previousPage;
/* Q64 value for the current page of results [optional]
 */
@property(nonatomic) NSString* currentPage;
/* Q64 value for the next page of results [optional]
 */
@property(nonatomic) NSString* nextPage;
/* Resource types the search was performed against 
 */
@property(nonatomic) NSArray<NSString*>* types;
/* Search results 
 */
@property(nonatomic) NSArray<SWGLocation>* results;

@end
