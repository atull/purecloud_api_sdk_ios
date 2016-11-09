#import "SWGIVR.h"

@implementation SWGIVR

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"version": @"version", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"modifiedBy": @"modifiedBy", @"createdBy": @"createdBy", @"state": @"state", @"modifiedByApp": @"modifiedByApp", @"createdByApp": @"createdByApp", @"ivrUri": @"ivrUri", @"dnis": @"dnis", @"flowId": @"flowId", @"scheduleId": @"scheduleId", @"openHoursFlow": @"openHoursFlow", @"closedHoursFlow": @"closedHoursFlow", @"scheduleGroup": @"scheduleGroup", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"_description", @"version", @"dateCreated", @"dateModified", @"modifiedBy", @"createdBy", @"state", @"modifiedByApp", @"createdByApp", @"ivrUri", @"dnis", @"flowId", @"scheduleId", @"openHoursFlow", @"closedHoursFlow", @"scheduleGroup", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
