#import "SWGAccount.h"

@implementation SWGAccount

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isTaxExempt = @0;
    self.autoRenew = @0;
    self.enabled = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"orgLegalName": @"orgLegalName", @"billingAddressLine1": @"billingAddressLine1", @"billingAddressLine2": @"billingAddressLine2", @"billingAddressCity": @"billingAddressCity", @"billingAddressState": @"billingAddressState", @"billingAddressZipCode": @"billingAddressZipCode", @"billingAddressCountry": @"billingAddressCountry", @"legalAddressLine1": @"legalAddressLine1", @"legalAddressLine2": @"legalAddressLine2", @"legalAddressCity": @"legalAddressCity", @"legalAddressState": @"legalAddressState", @"legalAddressZipCode": @"legalAddressZipCode", @"legalAddressCountry": @"legalAddressCountry", @"billingContactFirstName": @"billingContactFirstName", @"billingContactLastName": @"billingContactLastName", @"billingContactEmail": @"billingContactEmail", @"billingContactPhone": @"billingContactPhone", @"purchaseOrderNumber": @"purchaseOrderNumber", @"isTaxExempt": @"isTaxExempt", @"currency": @"currency", @"paymentTerm": @"paymentTerm", @"contractTerm": @"contractTerm", @"autoRenew": @"autoRenew", @"enabled": @"enabled", @"minCommitQuantities": @"minCommitQuantities", @"estimatedQuantities": @"estimatedQuantities", @"oneTimeCharges": @"oneTimeCharges", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"billingAddressLine2", @"legalAddressLine1", @"legalAddressLine2", @"legalAddressCity", @"legalAddressState", @"legalAddressZipCode", @"legalAddressCountry", @"purchaseOrderNumber", @"isTaxExempt", @"currency", @"autoRenew", @"enabled", @"minCommitQuantities", @"estimatedQuantities", @"oneTimeCharges", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
