//
//  TanggalUI.swift
//  FBSnapshotTestCase
//
//  Created by Julianti Cahyadi on 08/08/18.
//

import Foundation

extension Date
{
    public static func today()->String
    {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        let todaystring = dateFormatter.string(from: Date())
        return todaystring
    }
}

//class TanggalUI: NSObject {
//
//}
