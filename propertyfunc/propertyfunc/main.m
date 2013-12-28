//
//  main.m
//  propertyfunc
//
//  Created by BSA univ 17 on 28/12/13.
//  Copyright (c) 2013 Murali. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "pointdis.h"
#import "point.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point *p1=[[point alloc]init];
        [p1 setX:5];
        [p1 setY:5];
        point *p2=[[point alloc]init];
        [p2 setX:10];
        [p2 setY:10];
        pointdis *p3=[[pointdis alloc]init];
        NSLog(@"%g",[p3 distance:p1 andPoint2:p2]);
        
    }
    return 0;
}

