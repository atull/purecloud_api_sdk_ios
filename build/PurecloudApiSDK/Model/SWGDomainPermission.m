#import "SWGDomainPermission.h"

@implementation SWGDomainPermission

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.allowsConditions = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"domain": @"domain", @"entityType": @"entityType", @"action": @"action", @"label": @"label", @"allowsConditions": @"allowsConditions" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"domain", @"entityType", @"action", @"label", @"allowsConditions"];
  return [optionalProperties containsObject:propertyName];

}

@end
