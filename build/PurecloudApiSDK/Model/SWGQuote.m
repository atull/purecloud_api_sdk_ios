#import "SWGQuote.h"

@implementation SWGQuote

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.includeVoiceCharges = @0;
    self.isAnnualPrepay = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"purchaseOrder": @"purchaseOrder", @"type": @"type", @"status": @"status", @"currency": @"currency", @"createdDate": @"createdDate", @"lastUpdatedDate": @"lastUpdatedDate", @"billingContactEmail": @"billingContactEmail", @"billingContactFirstName": @"billingContactFirstName", @"billingContactLastName": @"billingContactLastName", @"billingContactPhone": @"billingContactPhone", @"includeVoiceCharges": @"includeVoiceCharges", @"charges": @"charges", @"edgeControlModel": @"edgeControlModel", @"referralCodes": @"referralCodes", @"discountCodes": @"discountCodes", @"salesPartnerCode": @"salesPartnerCode", @"isAnnualPrepay": @"isAnnualPrepay", @"account": @"account", @"freeDays": @"freeDays", @"restrictions": @"restrictions", @"validUntil": @"validUntil", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"currency", @"createdDate", @"lastUpdatedDate", @"billingContactEmail", @"billingContactFirstName", @"billingContactLastName", @"billingContactPhone", @"includeVoiceCharges", @"charges", @"edgeControlModel", @"referralCodes", @"discountCodes", @"salesPartnerCode", @"isAnnualPrepay", @"account", @"freeDays", @"restrictions", @"validUntil", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
