//
//  main.swift
//  MemoryManagement
//
//  Created by Lucas Costa  on 20/10/19.
//  Copyright © 2019 LucasCosta. All rights reserved.
//

import Foundation

print("Hello, World!")

do {
    
    let editor = Editor(name: "Ray")
    let author = Author(name: "Lucas")
    let tutorial = Tutorial(title: "Memory management", author: author)

    tutorial.editor = editor
    editor.tutorials.append(tutorial)
    author.tutorials.append(tutorial)
    
    print(tutorial.createDescription())
    
}

