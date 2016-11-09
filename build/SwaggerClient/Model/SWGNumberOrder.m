#import "SWGNumberOrder.h"

@implementation SWGNumberOrder

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.porting = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"did": @"did", @"effectiveStartDate": @"effectiveStartDate", @"effectiveEndDate": @"effectiveEndDate", @"lastUpdated": @"lastUpdated", @"startAuthUserId": @"startAuthUserId", @"endAuthUserId": @"endAuthUserId", @"status": @"status", @"phoneNumberType": @"phoneNumberType", @"porting": @"porting", @"billingAddress": @"billingAddress", @"responsibleContact": @"responsibleContact", @"companyName": @"companyName", @"countryCode": @"countryCode", @"envelopeId": @"envelopeId", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"did", @"effectiveStartDate", @"effectiveEndDate", @"lastUpdated", @"startAuthUserId", @"endAuthUserId", @"status", @"phoneNumberType", @"porting", @"billingAddress", @"responsibleContact", @"companyName", @"countryCode", @"envelopeId", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
