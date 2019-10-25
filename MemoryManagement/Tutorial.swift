//
//  Tutorial.swift
//  MemoryManagement
//
//  Created by Lucas Costa  on 20/10/19.
//  Copyright © 2019 LucasCosta. All rights reserved.
//

import Foundation

class Tutorial {
    
    let title : String
    weak var editor : Editor?
    unowned let author : Author
    
    init(title : String, author : Author) {
        self.title = title
        self.author = author
    }
    
    deinit {
        print("Goodbye Tutorial \(title)")
    }
    
    lazy var createDescription : () -> String = { [unowned self] in
        return "\(self.title) by \(self.author.name)"
    }
    
}
