//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return favoriteCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *returnString = cheeseName;
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange range = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        if (range.location != NSNotFound) {
            returnString = [cheeseName stringByReplacingCharactersInRange:range withString:@""];
        }
    }
    
    return returnString;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *returnString;
    if (cheeseCount == 1) {
        returnString = @"1 cheese";
    } else {
        returnString = [NSString stringWithFormat:@"%ld cheeses",cheeseCount];
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return returnString;
}

@end
