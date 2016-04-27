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
    /* WORK HERE */
    //NSString* string1 = @"Hello, there!";
    //NSString* string2 = = string1;
    BOOL areTheyTheSame = string1 == string2;
    NSLog(@"Are they the same? %@", areTheyTheSame ? @"Yes" : @"No");
    return YES;
    NSLog(@" Are they not the same? %@", string1 != string2 ? @"yes" : @"No");
    
    return NO;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    BOOL areTheyEqual = [number1 isEqual:number2];
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes" : @"No");
    return YES;
    NSLog(@"Are they not equal? %@", number1 != number2 ? @"Yes" : @"No");
    return NO;
    
    
    
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
   // NSLog(@"Is integer1 greater than integer2? %@", integer1 > integer2 ? @"Yes" : @"No");
    
    //return YES;
    NSLog(@"Is integer1 greater than integer2? %@", integer1 > integer2 ? @"Yes" : @"No");
    
    return NO;
}

@end
