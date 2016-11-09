#import "SWGCustomerAccount.h"

@implementation SWGCustomerAccount

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isFrozen = @0;
    self.isTaxExempt = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"isFrozen": @"isFrozen", @"orgLegalName": @"orgLegalName", @"orgPhone": @"orgPhone", @"isTaxExempt": @"isTaxExempt", @"billingAddress": @"billingAddress", @"currency": @"currency", @"primaryPaymentMethodId": @"primaryPaymentMethodId", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"primaryPaymentMethodId", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end