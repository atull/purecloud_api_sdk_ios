#import "SWGExternalOrganization.h"

@implementation SWGExternalOrganization

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"companyType": @"companyType", @"industry": @"industry", @"primaryContactId": @"primaryContactId", @"address": @"address", @"phoneNumber": @"phoneNumber", @"faxNumber": @"faxNumber", @"employeeCount": @"employeeCount", @"revenue": @"revenue", @"tags": @"tags", @"websites": @"websites", @"tickers": @"tickers", @"twitterId": @"twitterId", @"modifyDate": @"modifyDate", @"createDate": @"createDate", @"externalDataSources": @"externalDataSources", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"companyType", @"industry", @"primaryContactId", @"address", @"phoneNumber", @"faxNumber", @"employeeCount", @"revenue", @"tags", @"websites", @"tickers", @"twitterId", @"modifyDate", @"createDate", @"externalDataSources", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
