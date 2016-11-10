#import "SWGUserScheduleAdherence.h"

@implementation SWGUserScheduleAdherence

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isOutOfOffice = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"user": @"user", @"managementUnit": @"managementUnit", @"scheduledActivityCategory": @"scheduledActivityCategory", @"systemPresence": @"systemPresence", @"organizationSecondaryPresenceId": @"organizationSecondaryPresenceId", @"routingStatus": @"routingStatus", @"actualActivityCategory": @"actualActivityCategory", @"isOutOfOffice": @"isOutOfOffice", @"adherenceState": @"adherenceState", @"impact": @"impact", @"timeOfAdherenceChange": @"timeOfAdherenceChange", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"user", @"managementUnit", @"scheduledActivityCategory", @"systemPresence", @"organizationSecondaryPresenceId", @"routingStatus", @"actualActivityCategory", @"isOutOfOffice", @"adherenceState", @"impact", @"timeOfAdherenceChange", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
