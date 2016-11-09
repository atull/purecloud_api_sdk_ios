#import "SWGDomainNetworkAddress.h"

@implementation SWGDomainNetworkAddress

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.persistent = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"type": @"type", @"address": @"address", @"persistent": @"persistent", @"family": @"family" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"type", @"address", @"persistent", @"family"];
  return [optionalProperties containsObject:propertyName];

}

@end
