//
//  FirstUITest.swift
//  IosUiTest
//
//  Created by Gary Chang on 15/03/2016.
//  Copyright © 2016 Gaz. All rights reserved.
//

import XCTest

class FirstUITest: XCTestCase {
    
    override func setUp() {
        XCUIApplication().terminate()
        super.setUp()
        continueAfterFailure = true
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
        XCUIApplication().terminate()
    }
    
    func clickMeBtn() -> XCUIElement{
        return app.navigationBars.buttons["Click me!"]
    }
    
    func testAddArticle(){
        let app = XCUIApplication()
        clickMeBtn().tap();
        XCTAssertTrue(app.staticTexts["Next screen"))
    }
}
