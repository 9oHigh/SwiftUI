//
//  SwiftUI_State_Binding_EnviromentObjectUITestsLaunchTests.swift
//  SwiftUI-State,Binding,EnviromentObjectUITests
//
//  Created by 이경후 on 1/3/24.
//

import XCTest

final class SwiftUI_State_Binding_EnviromentObjectUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
