//
//  RCUtilityTests.m
//  RCUtilityTests
//
//  Created by crx on 2021/2/20.
//

#import <XCTest/XCTest.h>
#import "RCFirst.h"

@interface RCUtilityTests : XCTestCase

@end

@implementation RCUtilityTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testFirstReturn {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    NSString *returnStr = [RCFirst returnHello];
    XCTAssert([returnStr isEqual:@"hello"]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
