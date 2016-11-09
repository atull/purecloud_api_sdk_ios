#import "SWGInteractionStatsAlert.h"

@implementation SWGInteractionStatsAlert

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.unread = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"dimension": @"dimension", @"dimensionValue": @"dimensionValue", @"metric": @"metric", @"mediaType": @"mediaType", @"numericRange": @"numericRange", @"statistic": @"statistic", @"value": @"value", @"ruleId": @"ruleId", @"unread": @"unread", @"startDate": @"startDate", @"endDate": @"endDate", @"notificationUsers": @"notificationUsers", @"alertTypes": @"alertTypes", @"ruleUri": @"ruleUri", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"endDate", @"ruleUri", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
