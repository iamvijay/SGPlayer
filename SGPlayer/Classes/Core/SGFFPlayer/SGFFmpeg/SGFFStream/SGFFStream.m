//
//  SGFFStream.m
//  SGPlayer
//
//  Created by Single on 2018/1/17.
//  Copyright © 2018年 single. All rights reserved.
//

#import "SGFFStream.h"

@interface SGFFStream ()

@end

@implementation SGFFStream

- (void)putPacket:(AVPacket)packet
{
    if (self.codec)
    {
        [self.codec putPacket:packet];
    }
}

@end