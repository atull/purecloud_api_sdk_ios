#import "SWGNumberRate.h"

@implementation SWGNumberRate

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"compositeKey": @"compositeKey", @"effectiveDate": @"effectiveDate", @"domain": @"domain", @"currency": @"currency", @"purchaseGroup": @"purchaseGroup", @"nonRecurringCost": @"nonRecurringCost", @"monthlyRecurringCost": @"monthlyRecurringCost", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"compositeKey", @"effectiveDate", @"domain", @"currency", @"purchaseGroup", @"nonRecurringCost", @"monthlyRecurringCost", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
