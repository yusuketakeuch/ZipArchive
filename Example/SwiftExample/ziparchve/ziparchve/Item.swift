//
//  Item.swift
//  ziparchve
//
//  Created by TAKEUCHI YUSUKE on 2023/12/14.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
