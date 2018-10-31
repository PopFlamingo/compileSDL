import XCTest

import CompileSDLTests

var tests = [XCTestCaseEntry]()
tests += CompileSDLTests.allTests()
XCTMain(tests)