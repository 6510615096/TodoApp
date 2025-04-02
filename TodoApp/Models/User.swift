//
//  User.swift
//  TodoApp
//
//  Created by นางสาวณัฐภูพิชา อรุณกรพสุรักษ์ on 2/4/2568 BE.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
