#import "SWGTransformEndpoint.h"

@implementation SWGTransformEndpoint

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.ready = @0;
    self.active = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"swaggerUrl": @"swaggerUrl", @"route": @"route", @"entity": @"entity", @"apiFunction": @"apiFunction", @"ready": @"ready", @"active": @"active", @"batchSize": @"batchSize", @"parallelism": @"parallelism", @"updateProgressEvery": @"updateProgressEvery", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"swaggerUrl", @"route", @"entity", @"apiFunction", @"active", @"batchSize", @"parallelism", @"updateProgressEvery", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
