#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGResponseFilter
@end

@interface SWGResponseFilter : SWGObject

/* Field to filter on. Allowed values are 'name' and 'libraryId. 
 */
@property(nonatomic) NSString* name;
/* Filter operation: IN, EQUALS, NOTEQUALS. 
 */
@property(nonatomic) NSString* operator;
/* Values to filter on. 
 */
@property(nonatomic) NSArray<NSString*>* values;

@end
