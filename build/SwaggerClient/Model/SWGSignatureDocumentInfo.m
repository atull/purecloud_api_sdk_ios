#import "SWGSignatureDocumentInfo.h"

@implementation SWGSignatureDocumentInfo

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"org": @"org", @"user": @"user", @"returnUrl": @"returnUrl", @"template": @"template", @"additionalPortingFields": @"additionalPortingFields" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"org", @"user", @"returnUrl", @"template", @"additionalPortingFields"];
  return [optionalProperties containsObject:propertyName];

}

@end
