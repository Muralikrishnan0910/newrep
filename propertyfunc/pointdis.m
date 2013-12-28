//
//  pointdis.m
//  propertyfunc
//
//  Created by BSA univ 17 on 28/12/13.
//  Copyright (c) 2013 Murali. All rights reserved.
//

#import "pointdis.h"
#import "point.h"
double p3,p4;
@implementation pointdis
-(float) distance:(point *)p1 andPoint2:(point *)p2
{
    //return pow(y-x, 2);
    return sqrt(pow(p2.x-p1.x,2)+pow(p2.y-p1.y,2));
}
@end
