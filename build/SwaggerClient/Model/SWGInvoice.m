#import "SWGInvoice.h"

@implementation SWGInvoice

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"invoiceNumber": @"invoiceNumber", @"invoiceDate": @"invoiceDate", @"dueDate": @"dueDate", @"amount": @"amount", @"balance": @"balance", @"status": @"status", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"invoiceNumber", @"invoiceDate", @"dueDate", @"amount", @"balance", @"status", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
