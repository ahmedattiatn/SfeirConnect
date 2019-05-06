//
//  Array+DC.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 06/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

extension Array {
    func randomItem() -> Element? {
        if isEmpty { return nil }
        let index = Int(arc4random_uniform(UInt32(self.count)))
        return self[index]
    }
}
