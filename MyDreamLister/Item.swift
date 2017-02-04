//
//  Item.swift
//  MyDreamLister
//
//  Created by Jason Crawford on 2/4/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import Foundation
import CoreData

extension Item {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
