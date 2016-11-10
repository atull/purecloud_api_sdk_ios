#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGFaxStatus
@end

@interface SWGFaxStatus : SWGObject

/* The fax direction, either \"send\" or \"receive\". [optional]
 */
@property(nonatomic) NSString* direction;
/* Total number of expected pages, if known. [optional]
 */
@property(nonatomic) NSNumber* expectedPages;
/* Active page of the transmission. [optional]
 */
@property(nonatomic) NSNumber* activePage;
/* Number of lines that have completed transmission. [optional]
 */
@property(nonatomic) NSNumber* linesTransmitted;
/* Number of bytes that have competed transmission. [optional]
 */
@property(nonatomic) NSNumber* bytesTransmitted;
/* Current signaling rate of transmission, baud rate. [optional]
 */
@property(nonatomic) NSNumber* baudRate;
/* Number of page errors. [optional]
 */
@property(nonatomic) NSNumber* pageErrors;
/* Number of line errors. [optional]
 */
@property(nonatomic) NSNumber* lineErrors;

@end