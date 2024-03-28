//
//  Item.swift
//  CurrencyTask
//
//  Created by 4steps on 28.03.24.
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
