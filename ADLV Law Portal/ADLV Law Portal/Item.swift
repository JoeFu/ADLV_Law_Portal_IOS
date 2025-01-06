//
//  Item.swift
//  ADLV Law Portal
//
//  Created by Joe Fu on 6/1/2025.
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
