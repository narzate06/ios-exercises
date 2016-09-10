//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /**/
    NSString *myString;
    myString = characterDictionary[@"favorite drink"];
    return myString;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *entries= [NSMutableArray array];
    for (NSDictionary *dictonary in charactersArray)
    {
        [entries addObject:dictonary[@"favorite drink"]];
    }
    
    NSLog(@"%@", entries);
    return entries;

}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /*  */
    NSMutableDictionary *quoteAdder = [characterDictionary mutableCopy];
    [quoteAdder setObject:@"My quote has been added" forKey:@"quote"];
    return quoteAdder;
}

@end
