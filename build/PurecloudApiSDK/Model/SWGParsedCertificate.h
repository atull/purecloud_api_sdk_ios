#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGCertificateDetails.h"


@protocol SWGParsedCertificate
@end

@interface SWGParsedCertificate : SWGObject

/* The details of the certificates that were parsed correctly. [optional]
 */
@property(nonatomic) NSArray<SWGCertificateDetails>* certificateDetails;

@end