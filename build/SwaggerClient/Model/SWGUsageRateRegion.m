#import "SWGUsageRateRegion.h"

@implementation SWGUsageRateRegion

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"compositeKey": @"compositeKey", @"effectiveDate": @"effectiveDate", @"dialerType": @"dialerType", @"domain": @"domain", @"usageCountry": @"usageCountry", @"currency": @"currency", @"minDurationSeconds": @"minDurationSeconds", @"minIncrementSeconds": @"minIncrementSeconds", @"shortDurationSeconds": @"shortDurationSeconds", @"cnamLookupPrice": @"cnamLookupPrice", @"shortDurationPrice": @"shortDurationPrice", @"rates": @"rates", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"compositeKey", @"effectiveDate", @"dialerType", @"domain", @"usageCountry", @"currency", @"minDurationSeconds", @"minIncrementSeconds", @"shortDurationSeconds", @"cnamLookupPrice", @"shortDurationPrice", @"rates", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
