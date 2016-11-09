#import "SWGReportSchedule.h"

@implementation SWGReportSchedule

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.enabled = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"quartzCronExpression": @"quartzCronExpression", @"nextFireTime": @"nextFireTime", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"description": @"_description", @"timeZone": @"timeZone", @"timePeriod": @"timePeriod", @"interval": @"interval", @"reportFormat": @"reportFormat", @"locale": @"locale", @"enabled": @"enabled", @"reportId": @"reportId", @"parameters": @"parameters", @"lastRun": @"lastRun", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"nextFireTime", @"dateCreated", @"dateModified", @"_description", @"timeZone", @"timePeriod", @"interval", @"reportFormat", @"locale", @"enabled", @"parameters", @"lastRun", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
