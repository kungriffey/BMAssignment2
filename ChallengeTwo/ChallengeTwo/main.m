//
//  main.m
//  ChallengeTwo
//
//  Created by Kunwardeep Gill on 2015-04-07.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {        
        // insert code here...
        
        //Challenge 2
        NSLog(@"This is my second day at Bitmaker");
        
        //Challenge 2.1
        int x = 87 - 15;
        NSLog(@"The answer of 87 - 15 is %i", x);
        
        //Challenge 2.2
        int i;
        i = 1;
        NSLog (@"Testing...");
        NSLog (@"....%i", i);
        NSLog (@"...%i", i + 1);
        NSLog (@"..%i", i + 2);
        
        /* The Expected Output is:
         2015-04-07 22:11:58.168 ChallengeTwo[5182:256153] Testing...
         2015-04-07 22:11:58.169 ChallengeTwo[5182:256153] ....1
         2015-04-07 22:11:58.169 ChallengeTwo[5182:256153] ...2
         2015-04-07 22:11:58.169 ChallengeTwo[5182:256153] ..3
         
         */
        
        //Challenge 2.3 Corrected
        
        int sum = 0;
        // COMPUTE RESULT
        sum = 25 + 37 - 19;
        // DISPLAY RESULTS
        NSLog (@"The answer is %i", sum);
        
        //Challenge 2.4
        int answer, result;
        answer = 100;
        result = answer - 10;
        NSLog (@"The result is %i\n", result + 5);
        
        // Expected Output
        //2015-04-07 22:27:29.061 ChallengeTwo[5433:262986] The result is 95

    
    }
    return 0;
}
