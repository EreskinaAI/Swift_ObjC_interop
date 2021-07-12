//
//  ObjcLibrary1.m
//  ObjcLibrary1
//
//  Created by Анна Ереськина on 12.07.2021.
//

#import "ObjcLibrary1.h"
#import "ObjcLibrary2.h"
#import "SwiftLibrary1-Swift.h"

@implementation ObjcLibrary1

-(void) showMessageLibrary1ObjC
{
    NSLog(@"Message: ObjcLibrary1");
}

-(void) showMessageLibrary2ObjC
{
    ObjcLibrary2 *library2 = [ObjcLibrary2 new];
    [library2 showMessageLibrary2ObjC];
}

-(void) showMessageLibrary1Swift
{
    SwiftLibrary1* library1 = [SwiftLibrary1 new];
    [library1 showMessageLibrary1Swift];
}

-(void) showMessageLibrary2Swift
{
    SwiftLibrary1* library1 = [SwiftLibrary1 new];
    [library1 showMessageLibrary2SwiftFromLibrary1Swift];
}

-(void) showMessageObjLib2FromSwiftLib1
{
    SwiftLibrary1* library1 = [SwiftLibrary1 new];
    [library1 showMessageObjLib2FromSwiftLib1];
}

@end
