//
//  TodoListItem.swift
//  TodoApp
//
//  Created by นางสาวณัฐภูพิชา อรุณกรพสุรักษ์ on 9/4/2568 BE.
//

import Foundation

struct TodoListItem: Codable, Identifiable {
    let id: String
    let title: String
    let dueDate: TimeInterval
    let createDate: TimeInterval
    var isDone: Bool
    
    mutating func setDone(_ state: Bool) {
        isDone = state
    }
}
