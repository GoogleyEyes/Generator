//
//  APIDefinition.swift
//  Generator
//
//  Created by Matthew Wyskiel on 5/19/17.
//
//

import Foundation

struct APIDefinition {
    var service: String
    var baseURL: String?
    var nameInURL: String?
    var version: String?
    var oauthScopes: [OAuthScope]
}
