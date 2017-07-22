//
//  TestPolicy.swift
//  DIYCache
//
//  Created by Dmitry Bespalov on 24/03/17.
//  Copyright © 2017 Dmitry Bespalov. All rights reserved.
//

import Foundation
@testable import DIYCache

class TestPolicy<KeyType>: ReplacementPolicy<KeyType> where KeyType: Hashable {

    var evictedKeys: [KeyType] = []

    override func evictedKeysForAdded(key: KeyType, cost: Int) -> [KeyType] {
        return evictedKeys
    }

    override func remove(key: KeyType) {
        
    }

}
