#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDocument.h"


@protocol SWGAssociatedDocument
@end

@interface SWGAssociatedDocument : SWGObject

/* the document associated with the workitem 
 */
@property(nonatomic) SWGDocument* document;
/* the document association type [optional]
 */
@property(nonatomic) NSString* documentAssociationType;

@end
