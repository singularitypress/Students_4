//
//  Student.h
//  Students_4
//
//  Created by Jay on 2016-02-01.
//  Copyright © 2016 Jay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject {
}

//no more instance variables + no more getters/setters
@property (assign, nonatomic, readwrite) int age;
@property (copy, nonatomic, readwrite) NSString *name;

@end