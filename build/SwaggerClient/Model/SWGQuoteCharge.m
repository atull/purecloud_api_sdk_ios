#import "SWGQuoteCharge.h"

@implementation SWGQuoteCharge

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.productShippable = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"sku": @"sku", @"name": @"name", @"chargeType": @"chargeType", @"quantity": @"quantity", @"listTotal": @"listTotal", @"total": @"total", @"listPriceDisplay": @"listPriceDisplay", @"discount": @"discount", @"effectivePrice": @"effectivePrice", @"productShippable": @"productShippable", @"shippingAddress": @"shippingAddress", @"forRelatedPart": @"forRelatedPart" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"forRelatedPart"];
  return [optionalProperties containsObject:propertyName];

}

@end
