#import "SWGQueueMember.h"

@implementation SWGQueueMember

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.joined = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"user": @"user", @"ringNumber": @"ringNumber", @"joined": @"joined", @"memberBy": @"memberBy", @"routingStatus": @"routingStatus", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"user", @"ringNumber", @"joined", @"memberBy", @"routingStatus", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
