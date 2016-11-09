#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGLocalEncryptionConfiguration
@end

@interface SWGLocalEncryptionConfiguration : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* The url for decryption. This must specify the path to where Purecloud can requests decryption 
 */
@property(nonatomic) NSString* url;
/* The api id for Hawk Authentication. 
 */
@property(nonatomic) NSString* apiId;
/* The api shared symmetric key used for hawk authentication 
 */
@property(nonatomic) NSString* apiKey;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
