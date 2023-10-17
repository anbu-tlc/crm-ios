//
//  Item.swift
//  anbu-Ios
//
//  Created by Anbu p on 17/10/23.
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
