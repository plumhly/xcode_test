//
//  Xcode_TestTests.m
//  Xcode_TestTests
//
//  Created by plum on 2018/9/20.
//  Copyright © 2018年 Tima. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "PLum.h"

@interface Xcode_TestTests : XCTestCase <XCTWaiterDelegate>
@property (nonatomic, strong) PLum *pl;

@end

@implementation Xcode_TestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.pl = [PLum new];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testCountPlusOne {
    NSInteger i = 1;
    NSInteger result = [self.pl countPlusOne:i];
    XCTAssertEqual(result, 2);
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
