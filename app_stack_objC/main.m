//
//  main.m
//  app_stack_objC
//
//  Created by Matthew Elbing on 5/31/15.
//  Copyright (c) 2015 Matthew Elbing. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface stack: NSObject
-(BOOL)pop:(int) pos stackIn: (int[]) stack1 ;
-(int)get: (int) pos stackIn: (int[]) stack1;
-(int)add: (int) pos value: (int) val stackIn: (int[]) stack1;

@end

@implementation stack

-(BOOL)pop:(int) pos stackIn: (int[]) stack1 {
    stack1[pos] = 0; //0 is NULL
    if (stack1[pos] == 0){
        return true;
        
    }
    else{
        return false;
    }
}

-(int)get: (int) pos stackIn:(int *)stack1{
    int get = stack1[pos];
    if (get == stack1[pos]){
        return get;
    }
    else{
        //0 is NULL
        return 0
        ;
        
    
    }
}

-(int)add:(int)pos value:(int)val stackIn:(int [])stack1{
    stack1[pos] = val;
    if (stack1[pos] == val){
        return true;
    }
    else{
        return false;
    }
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        stack *app_stack = [[stack alloc]init
                            ];
        
    }
    return 0;
}
