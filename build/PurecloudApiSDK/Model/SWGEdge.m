#import "SWGEdge.h"

@implementation SWGEdge

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.physicalEdge = @0;
    self.managed = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"version": @"version", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"modifiedBy": @"modifiedBy", @"createdBy": @"createdBy", @"state": @"state", @"modifiedByApp": @"modifiedByApp", @"createdByApp": @"createdByApp", @"interfaces": @"interfaces", @"make": @"make", @"model": @"model", @"apiVersion": @"apiVersion", @"softwareVersion": @"softwareVersion", @"softwareVersionTimestamp": @"softwareVersionTimestamp", @"softwareVersionPlatform": @"softwareVersionPlatform", @"softwareVersionConfiguration": @"softwareVersionConfiguration", @"fullSoftwareVersion": @"fullSoftwareVersion", @"pairingId": @"pairingId", @"fingerprint": @"fingerprint", @"fingerprintHint": @"fingerprintHint", @"currentVersion": @"currentVersion", @"stagedVersion": @"stagedVersion", @"patch": @"patch", @"statusCode": @"statusCode", @"edgeGroup": @"edgeGroup", @"site": @"site", @"softwareStatus": @"softwareStatus", @"onlineStatus": @"onlineStatus", @"serialNumber": @"serialNumber", @"physicalEdge": @"physicalEdge", @"managed": @"managed", @"edgeDeploymentType": @"edgeDeploymentType", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"_description", @"version", @"dateCreated", @"dateModified", @"modifiedBy", @"createdBy", @"state", @"modifiedByApp", @"createdByApp", @"interfaces", @"make", @"model", @"apiVersion", @"softwareVersion", @"softwareVersionTimestamp", @"softwareVersionPlatform", @"softwareVersionConfiguration", @"fullSoftwareVersion", @"pairingId", @"fingerprint", @"fingerprintHint", @"currentVersion", @"stagedVersion", @"patch", @"statusCode", @"edgeGroup", @"site", @"softwareStatus", @"onlineStatus", @"serialNumber", @"physicalEdge", @"managed", @"edgeDeploymentType", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
