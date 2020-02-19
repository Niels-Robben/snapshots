//
//  CardViewTests.swift
//  SnapShotsSnapShotTests
//
//  Created by Niels Robben on 19/02/2020.
//  Copyright © 2020 Erik Poort. All rights reserved.
//

import FBSnapshotTestCase

@testable import Snapshots

class CardViewTests: FBSnapshotTestCase {

    override func setUp() {
        super.setUp()
        recordMode = true
    }
    
    func testSingleLineCardView() {
        let sut = CardView()
        
        sut.label.text = "Single Line, Single Line, Single Line, Single Line"
        FBSnapshotVerifyView(sut)
    }
}
