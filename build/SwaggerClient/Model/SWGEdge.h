#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDomainEdgeSoftwareUpdateDto.h"
#import "SWGEdgeGroup.h"
#import "SWGEdgeInterface.h"
#import "SWGUriReference.h"


@protocol SWGEdge
@end

@interface SWGEdge : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;
/* The name of the entity. 
 */
@property(nonatomic) NSString* name;

@property(nonatomic) NSString* _description;

@property(nonatomic) NSNumber* version;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateCreated;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateModified;

@property(nonatomic) NSString* modifiedBy;

@property(nonatomic) NSString* createdBy;

@property(nonatomic) NSString* state;

@property(nonatomic) NSString* modifiedByApp;

@property(nonatomic) NSString* createdByApp;

@property(nonatomic) NSArray<SWGEdgeInterface>* interfaces;

@property(nonatomic) NSString* make;

@property(nonatomic) NSString* model;

@property(nonatomic) NSString* apiVersion;

@property(nonatomic) NSString* softwareVersion;

@property(nonatomic) NSString* softwareVersionTimestamp;

@property(nonatomic) NSString* softwareVersionPlatform;

@property(nonatomic) NSString* softwareVersionConfiguration;

@property(nonatomic) NSString* fullSoftwareVersion;
/* The pairing Id for a hardware Edge in the format: 00000-00000-00000-00000-00000. This field is only required when creating an Edge with a deployment type of HARDWARE. [optional]
 */
@property(nonatomic) NSString* pairingId;

@property(nonatomic) NSString* fingerprint;

@property(nonatomic) NSString* fingerprintHint;

@property(nonatomic) NSString* currentVersion;

@property(nonatomic) NSString* stagedVersion;

@property(nonatomic) NSString* patch;

@property(nonatomic) NSString* statusCode;

@property(nonatomic) SWGEdgeGroup* edgeGroup;

@property(nonatomic) SWGUriReference* site;

@property(nonatomic) SWGDomainEdgeSoftwareUpdateDto* softwareStatus;

@property(nonatomic) NSString* onlineStatus;

@property(nonatomic) NSString* serialNumber;

@property(nonatomic) NSNumber* physicalEdge;

@property(nonatomic) NSNumber* managed;

@property(nonatomic) NSString* edgeDeploymentType;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
