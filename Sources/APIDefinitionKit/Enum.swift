//
//  Enum.swift
//  Generator
//
//  Created by Matthew Wyskiel on 5/19/17.
//
//

import Foundation

struct Enum {
    var cases: [EnumCase]
}

struct EnumCase {
    var name: String
    var nameInJSON: String
    var isDefault = false
}

extension EnumCase {
    init(nameInJSON: String) {
        self.nameInJSON = nameInJSON
        name = nameInJSON
    }
}
