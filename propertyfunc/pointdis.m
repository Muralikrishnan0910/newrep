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
    return sqrt(((p2.x-p1.x)*(p2.x-p1.x))+((p2.y-p1.y)*(p2.y-p1.y)));
}
@end
