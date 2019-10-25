//
//  Editor.swift
//  MemoryManagement
//
//  Created by Lucas Costa  on 20/10/19.
//  Copyright © 2019 LucasCosta. All rights reserved.
//

import Foundation

class Editor {
    let name : String
    var tutorials : [Tutorial]
    
    init(name : String) {
        self.name = name
        self.tutorials = []
    }
    
    deinit {
        print("Goodbye Editor\(self.name)")
    }
    
}
