//
//  HasDescription.swift
//  Generator
//
//  Created by Matthew Wyskiel on 5/19/17.
//
//

import Foundation

protocol HasDescription {
    var description: String { get set }
}

extension HasDescription {
    func generateDocumentationString() -> String {
        if description == "" { return "" }
        if description.contains("\n") {
            // multiple lines
            let oneLiner = description.replacingOccurrences(of: "\n", with: " ")
            return "// \(oneLiner)"
        } else {
            // one line
            return "// \(description)"
        }
    }
}
