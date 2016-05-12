//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSInteger lowNumber;
    NSInteger highNumber;
    
    if (number < otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }
    
    NSMutableString *allNumbers = [[NSMutableString alloc] init];
    for (NSInteger n = lowNumber; n <= highNumber; n++) {
        [allNumbers appendFormat:@"%ld", (long)n];
        NSLog(@"%ld", (long)n);
        
    }
    
    return allNumbers;
}
@end
