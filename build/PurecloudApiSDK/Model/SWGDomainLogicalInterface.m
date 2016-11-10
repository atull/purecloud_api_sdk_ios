#import "SWGDomainLogicalInterface.h"

@implementation SWGDomainLogicalInterface

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.inheritPhoneTrunkBasesIPv4 = @0;
    self.inheritPhoneTrunkBasesIPv6 = @0;
    self.useForInternalEdgeCommunication = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"version": @"version", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"modifiedBy": @"modifiedBy", @"createdBy": @"createdBy", @"state": @"state", @"modifiedByApp": @"modifiedByApp", @"createdByApp": @"createdByApp", @"edgeUri": @"edgeUri", @"edgeAssignedId": @"edgeAssignedId", @"friendlyName": @"friendlyName", @"vlanTagId": @"vlanTagId", @"hardwareAddress": @"hardwareAddress", @"physicalAdapterId": @"physicalAdapterId", @"ifStatus": @"ifStatus", @"interfaceType": @"interfaceType", @"routes": @"routes", @"addresses": @"addresses", @"ipv4Capabilities": @"ipv4Capabilities", @"ipv6Capabilities": @"ipv6Capabilities", @"currentState": @"currentState", @"lastModifiedUserId": @"lastModifiedUserId", @"lastModifiedCorrelationId": @"lastModifiedCorrelationId", @"commandResponses": @"commandResponses", @"inheritPhoneTrunkBasesIPv4": @"inheritPhoneTrunkBasesIPv4", @"inheritPhoneTrunkBasesIPv6": @"inheritPhoneTrunkBasesIPv6", @"useForInternalEdgeCommunication": @"useForInternalEdgeCommunication", @"externalTrunkBaseAssignments": @"externalTrunkBaseAssignments", @"phoneTrunkBaseAssignments": @"phoneTrunkBaseAssignments", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"_description", @"version", @"dateCreated", @"dateModified", @"modifiedBy", @"createdBy", @"state", @"modifiedByApp", @"createdByApp", @"edgeUri", @"edgeAssignedId", @"vlanTagId", @"ifStatus", @"interfaceType", @"routes", @"addresses", @"ipv4Capabilities", @"ipv6Capabilities", @"currentState", @"lastModifiedUserId", @"lastModifiedCorrelationId", @"commandResponses", @"inheritPhoneTrunkBasesIPv4", @"inheritPhoneTrunkBasesIPv6", @"useForInternalEdgeCommunication", @"externalTrunkBaseAssignments", @"phoneTrunkBaseAssignments", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
