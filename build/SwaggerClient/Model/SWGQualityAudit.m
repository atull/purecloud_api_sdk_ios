#import "SWGQualityAudit.h"

@implementation SWGQualityAudit

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"user": @"user", @"level": @"level", @"timestamp": @"timestamp", @"entity": @"entity", @"action": @"action", @"status": @"status", @"changes": @"changes", @"entityType": @"entityType", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"user", @"level", @"timestamp", @"entity", @"action", @"status", @"changes", @"entityType", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
