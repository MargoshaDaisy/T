//
//  main.m
//  Task1
//
//  Created by fpmi on 05.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KMApple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        KMApple *apple = [KMApple alloc];
        [apple init];
        [apple saySmth];
        [apple release];
        
    }
    return 0;
}
