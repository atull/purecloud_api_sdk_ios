#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGSuggestSearchCriteria.h"


@protocol SWGSuggestSearchRequest
@end

@interface SWGSuggestSearchRequest : SWGObject

/* Resource domain type to search 
 */
@property(nonatomic) NSArray<NSString*>* types;
/* Suggest query 
 */
@property(nonatomic) NSArray<SWGSuggestSearchCriteria>* query;

@end