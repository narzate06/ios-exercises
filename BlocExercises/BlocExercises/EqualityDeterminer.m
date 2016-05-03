//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
   
    
    BOOL areTheyTheSame = [string1 isEqualToString:string2];
   
    NSLog(@"Are they the same? %@", areTheyTheSame ? @"Yes" : @"No");
    
    return areTheyTheSame;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    BOOL areTheyEqual = [number1 isEqual:number2];
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes" : @"No");
    return areTheyEqual;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
   // NSLog(@"Is integer1 greater than integer2? %@", integer1 > integer2 ? @"Yes" : @"No");
    
    //return YES;
    NSLog(@"Is integer1 greater than integer2? %@", integer1 > integer2 ? @"Yes" : @"No");
    
    return integer1 > integer2;
}

@end
