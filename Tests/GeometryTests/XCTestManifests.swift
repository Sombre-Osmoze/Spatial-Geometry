import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Spatial_GeometryTests.allTests),
    ]
}
#endif
