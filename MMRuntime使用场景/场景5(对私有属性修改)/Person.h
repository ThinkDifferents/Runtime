//
//  Person.h
//  Runtime
//
//  Created by shiwei on 17/5/10.
//  Copyright © 2017年 shiwei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic,copy) NSString *name;
//公共的
- (void)publicMethod;
@end
