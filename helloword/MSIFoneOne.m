//
//  MSIFoneOne.m
//  helloword
//
//  Created by Admin on 31.07.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "MSIFoneOne.h"

@implementation MSIFoneOne
- (void)makeI_Fone {
    [self make_Screen];
    [self setIOS];
    [self makeBox];
}

- (void) make_Screen {
    NSLog(@"Делаем экран");
}
- (void) setIOS {
    NSLog(@"устанавливаем iOS 8.1");
    
}

- (void) makeBox {
    NSLog(@"Кладем iFone в коробку");
    
}
@end
