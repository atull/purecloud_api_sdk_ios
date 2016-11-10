#import "SWGCertificateDetails.h"

@implementation SWGCertificateDetails

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.expired = @0;
    self.signatureValid = @0;
    self.valid = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"issuer": @"issuer", @"subject": @"subject", @"expirationDate": @"expirationDate", @"issueDate": @"issueDate", @"expired": @"expired", @"signatureValid": @"signatureValid", @"valid": @"valid" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"issuer", @"subject", @"expirationDate", @"issueDate", @"expired", @"signatureValid", @"valid"];
  return [optionalProperties containsObject:propertyName];

}

@end
