//
//  main.m
//  Students_4
//
//  Created by Jay on 2016-02-01.
//  Copyright © 2016 Jay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

//prototype
void greet(Student *s);

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSLog(@"Students_4, Jay Pandya 062791132\n");
        //Alice
        Student *alice = [Student alloc];
        alice.age = 20;     //dot notation, call a method setAge with argument of 20
        alice.name = @"Alice";
        greet(alice);
        
        //Bob
        Student *bob = [Student alloc];
        bob.age = 21;
        bob.name = @"Bob";
        greet(bob);
    }
    return 0;
}

//greets student (via stderr)
void greet(Student *s)
{
    // pass a message called name to s, call the getter for name
    // message pass, stack frame
    NSLog(@"Hello, %@. I see that you are %d years old. \n", s.name, s.age);
}
