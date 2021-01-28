//
//  AngleGradientLayerTests.swift
//  
//
//  Created by ZV on 28.01.2021.
//

import XCTest
import AngleGradientLayer
import CoreGraphics
import UIKit

class AngleGradientLayerTests: XCTestCase {
    
    func testThatClassIsPublic() {
        let imgRef = AngleGradientLayer.newImageGradient(
            in: CGRect(x: 0, y: 0, width: 100, height: 100),
            colors: [ UIColor.red.cgColor,
                      UIColor.green.cgColor,
                      UIColor.blue.cgColor ],
            locations: nil)
        
        let img = UIImage(cgImage: imgRef!.takeUnretainedValue(), scale: 1, orientation: .up)
        
        XCTAssertNotNil(img)
    }
}
