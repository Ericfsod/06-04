//
//  main.m
//  what
//
//  Created by Eric Sanchez on 6/5/15.
//  Copyright (c) 2015 Eric Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		NSString *days []= {@"first", @"second", @"third", @"fourth", @"fifth", @"sixth",
		                    @"seventh", @"eighth", @"ninth", @"tenth", @"eleventh", @"twelfth"};
		NSString *gifts[] = {@"a partridge in a pear tree, \n",
		@"two turtledoves, \n",
		@"three French hens, \n",
		@"four calling birds, \n",
		@"5 golden rings, \n",
		@"six geese a laying, \n",
		@"seven swans aswimming, \n",
		@"eight maids a milking, \n",
		@"nine ladies dancing, \n",
		@"ten lords a leaping, \n",
		@"eleven pipers piping, \n",
		@"twelve drummers drumming, \n"};
		//Pretty simple, two strings to print out the lyrics
		//I had to organize *days and *gifts or my eyes were going to start bleeding.
		for (int i = 0; i < 12;i++){
			NSLog(@"On the %@ Day of Christmas my true love gave to me: %@" , days[i], gifts[i]);
			
			}
	}
    return 0;
}
