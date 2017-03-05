//
//  main.m
//  ObjC2
//
//  Created by Alex Kotishevskiy on 05/03/2017.
//  Copyright © 2017 Alex Kotishevskiy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    NSLog(@"Hello World");
    int result = 5 + 7;
    NSLog(@"%i", result);
    NSLog(@"Say goodbye please");
    NSLog(@"Goodbye my friend");
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
