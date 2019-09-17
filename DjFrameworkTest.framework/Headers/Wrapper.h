//
//  Wrapper.h
//  DjFrameworkTest
//
//  Created by Jiang Dong on 17/09/2019.
//  Copyright © 2019 Jiang Dong. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Wrapper : NSObject

+ (NSString *)openCVVersionString;

-(NSDictionary *) query: (NSString *) path;

-(bool) load: (NSString *) path;

-(void) clear;

@end

NS_ASSUME_NONNULL_END

