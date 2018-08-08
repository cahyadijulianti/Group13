//
//  ColorRGB.swift
//  FBSnapshotTestCase
//
//  Created by Julianti Cahyadi on 08/08/18.
//

import Foundation

public func randomRGBUIcolor() -> UIColor
{
    return .randomColor()
    
}

extension CGFloat
{
    static func random() -> CGFloat
    {
        return CGFloat(arc4random()) / CGFloat(UINT32_MAX)
    }
}

extension UIColor
{
    static func randomColor() -> UIColor
    {
        return UIColor(red: .random(), green: .random(), blue: .random(), alpha: 1.0)
    }
}
