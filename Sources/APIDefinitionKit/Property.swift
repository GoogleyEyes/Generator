//
//  Property.swift
//  Generator
//
//  Created by Matthew Wyskiel on 5/19/17.
//
//

import Foundation

struct Property: HasDescription {
    var name: String
    var type: String
    var nameInAPI: String
    var optionality: Optionality = .nonnull
    var required = false
    var isAPIKey = false
    var isOAuthToken = false
    var description: String = ""
    var `enum`: Enum?
    var defaultValue = ""
}

enum Optionality {
    case nullable, nonnull, implicitlyUnwrapped
}
