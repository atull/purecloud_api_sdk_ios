#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGOperation.h"


@protocol SWGVoiceXmlOperation
@end

@interface SWGVoiceXmlOperation : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;
/* The operation name 
 */
@property(nonatomic) NSString* name;
/* The operation type 
 */
@property(nonatomic) NSString* type;
/* The method type 
 */
@property(nonatomic) NSString* method;
/* The encoding type 
 */
@property(nonatomic) NSString* encoding;

@property(nonatomic) NSString* _description;

@property(nonatomic) NSString* uri;

@property(nonatomic) NSString* inputs;

@property(nonatomic) NSString* outputs;

@property(nonatomic) NSString* fetchAudio;

@property(nonatomic) NSNumber* timeoutMS;

@property(nonatomic) SWGOperation* currentOperation;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end