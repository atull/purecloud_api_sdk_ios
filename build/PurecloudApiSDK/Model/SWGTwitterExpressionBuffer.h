#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGTwitterExpression.h"


@protocol SWGTwitterExpressionBuffer
@end

@interface SWGTwitterExpressionBuffer : SWGObject

/* The list of TwitterExpressions currently in the buffer. [optional]
 */
@property(nonatomic) NSArray<SWGTwitterExpression>* bufferContent;

@end