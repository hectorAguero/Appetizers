//
//  Item.swift
//  Appetizers
//
//  Created by Hector Aguero Brisso on 2024/01/30.
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
