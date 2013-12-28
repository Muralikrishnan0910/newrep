//
//  pointdis1.m
//  propertyfunc
//
//  Created by BSA univ 17 on 28/12/13.
//  Copyright (c) 2013 Murali. All rights reserved.
//

#import "pointdis1.h"

@implementation pointdis1
-(void) form:(point *)a1
{
    float z=pow(a1.x,2)+pow(a1.y,2)+2*a1.x+a1.y;
    NSLog(@"\n(a+b)^2=%f",z);
    //return (pow(a1.a,2)+pow(a2.b,2))+2*a1.a+a2.b;
}
-(void) form1:(point *)b1;
{
    float w=pow(b1.x,2)+pow(b1.y,2)+pow(b1.z,2)+2*b1.x+b1.y+2*b1.y+b1.z+2*b1.x+b1.z;
    NSLog(@"\n(a+b+c)^2=%f",w);
}
@end
