//
//  main.m
//  Variables2
//
//  Created by Eric Sanchez on 6/4/15.
//  Copyright (c) 2015 Eric Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
	  //char c= "f";
	  //char z= "u";
	  //NSString *a = 'hi!';
	  //NSInteger h = 24;
	  //CGFloat b = 3.5;
	  //NSInteger z = 5;
	  //BOOL isItRaining = NO;
	  //BOOL is5GreaterThan7 = 5<7;
	  //int result = isItRaining + is5GreaterThan7;
	  //CGFloaat
		
		
		
		
	
	//NSLog(@ "%d", a + h );
	//NSLog(@ "%i", b == c);
	//NSLog(@"%i", z == c);
	//NSLog(@"%d", is5GreaterThan7);
	//NSLog(@"%d", result);
	
	int i = 0;
	
	NSArray *favoriteBooks = @[@"The_Magicians", @"The_Name_of_the_Wind", @"American_Gods",
								 @"Good_Omens", @"The_Princess_Bride"];
		
	NSArray *crapBooks = @[@"Gone_with_the_Wind", @"Twilight" @"50_shades_of_gray"];
	
	NSLog (@"My_favorite_books%@",favoriteBooks);
	
	NSLog (@"MY_least_favorite_books%@",crapBooks);
	
	}
    return 0;
}
