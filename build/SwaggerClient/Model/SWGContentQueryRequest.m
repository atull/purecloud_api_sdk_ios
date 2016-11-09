#import "SWGContentQueryRequest.h"

@implementation SWGContentQueryRequest

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.includeShares = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"queryPhrase": @"queryPhrase", @"pageNumber": @"pageNumber", @"pageSize": @"pageSize", @"facetNameRequests": @"facetNameRequests", @"sort": @"sort", @"filters": @"filters", @"attributeFilters": @"attributeFilters", @"includeShares": @"includeShares" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"queryPhrase", @"pageNumber", @"pageSize", @"facetNameRequests", @"sort", @"filters", @"attributeFilters", @"includeShares"];
  return [optionalProperties containsObject:propertyName];

}

@end
