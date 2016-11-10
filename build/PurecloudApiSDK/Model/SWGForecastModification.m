#import "SWGForecastModification.h"

@implementation SWGForecastModification

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"forecastId": @"forecastId", @"priority": @"priority", @"metric": @"metric", @"modificationType": @"modificationType", @"modificationValue": @"modificationValue", @"startDate": @"startDate", @"endDate": @"endDate", @"attributes": @"attributes", @"enabled": @"enabled", @"lastModifiedDate": @"lastModifiedDate", @"lastModifiedBy": @"lastModifiedBy", @"notes": @"notes", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
