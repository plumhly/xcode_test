//
//  Xcode_TestTests.m
//  Xcode_TestTests
//
//  Created by plum on 2018/9/20.
//  Copyright © 2018年 Tima. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Xcode_TestTests : XCTestCase <XCTWaiterDelegate>

@end

@implementation Xcode_TestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
//    XCTestExpectation *ex = [[XCTestExpectation alloc] initWithDescription:@"hello"];
    
//
//    XCTWaiter *waiter = [[XCTWaiter alloc] initWithDelegate:self];
//
//    [waiter waitForExpectations:@[ex] timeout:1];
    

    NSString *s = @"df";
    XCTAssertNotNil(s);
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
//        for (int i =0 ; i < 10000; i++) {
//            NSLog(@"");
//        }
    }];
}

- (void)waiter:(XCTWaiter *)waiter didTimeoutWithUnfulfilledExpectations:(NSArray<XCTestExpectation *> *)unfulfilledExpectations {
    NSLog(@"");
}

@end
