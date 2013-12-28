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
#import "pointdis1.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point *p1=[[point alloc]init];
        [p1 setX:5];
        [p1 setY:5];
        [p1 setZ:5];
        point *p2=[[point alloc]init];
        [p2 setX:10];
        [p2 setY:10];
        pointdis *p3=[[pointdis alloc]init];
        NSLog(@"%.4g",[p3 distance:p1 andPoint2:p2]);
        pointdis1 *p4=[[pointdis1 alloc]init];
        [p4 form:p1];
        [p4 form1:p1];
        //NSLog(@"%.4f",[p4 form:p1 andPoint2:p2]);
        
    }
    return 0;
}

