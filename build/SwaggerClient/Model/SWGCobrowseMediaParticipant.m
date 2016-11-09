#import "SWGCobrowseMediaParticipant.h"

@implementation SWGCobrowseMediaParticipant

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.held = @0;
    self.wrapupRequired = @0;
    self.wrapupSkipped = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"address": @"address", @"startTime": @"startTime", @"connectedTime": @"connectedTime", @"endTime": @"endTime", @"startHoldTime": @"startHoldTime", @"purpose": @"purpose", @"state": @"state", @"direction": @"direction", @"disconnectType": @"disconnectType", @"held": @"held", @"wrapupRequired": @"wrapupRequired", @"wrapupPrompt": @"wrapupPrompt", @"user": @"user", @"queue": @"queue", @"attributes": @"attributes", @"errorInfo": @"errorInfo", @"script": @"script", @"wrapupTimeoutMs": @"wrapupTimeoutMs", @"wrapupSkipped": @"wrapupSkipped", @"provider": @"provider", @"externalContact": @"externalContact", @"externalOrganization": @"externalOrganization", @"cobrowseSessionId": @"cobrowseSessionId", @"cobrowseRole": @"cobrowseRole", @"controlling": @"controlling", @"viewerUrl": @"viewerUrl", @"providerEventTime": @"providerEventTime" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"address", @"startTime", @"connectedTime", @"endTime", @"startHoldTime", @"purpose", @"state", @"direction", @"disconnectType", @"held", @"wrapupRequired", @"wrapupPrompt", @"user", @"queue", @"attributes", @"errorInfo", @"script", @"wrapupTimeoutMs", @"wrapupSkipped", @"provider", @"externalContact", @"externalOrganization", @"cobrowseSessionId", @"cobrowseRole", @"controlling", @"viewerUrl", @"providerEventTime"];
  return [optionalProperties containsObject:propertyName];

}

@end
