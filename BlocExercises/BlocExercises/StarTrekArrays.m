//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *returnArray = [characterString componentsSeparatedByString:@";"];

    return returnArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *returnString = [characterArray componentsJoinedByString:@";"];
    return returnString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
   
    NSArray *sortedArray =
    [characterArray sortedArrayUsingSelector:@selector(caseInsensitiveCompare:)];
    return sortedArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    

    
    for (NSString *characterName in characterArray) {
        // use rangeOfString to see if it contains "worf"
        if ([characterName hasSuffix:@" worf"]) {
            NSRange range = [characterName rangeOfString:@" worf" options:NSCaseInsensitiveSearch];
            if ( range )
        }
        // if it does, return YES
    }
    return NO;
}

@end
