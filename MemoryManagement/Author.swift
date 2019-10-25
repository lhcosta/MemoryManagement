//
//  Author.swift
//  MemoryManagement
//
//  Created by Lucas Costa  on 20/10/19.
//  Copyright © 2019 LucasCosta. All rights reserved.
//

import Foundation

class Author {
    
    let name : String
    var tutorials : [Tutorial]
    
    init(name : String) {
        self.name = name
        self.tutorials = []
    }
    
    deinit {
        print("Goodbye Author \(self.name)")
    }
}
