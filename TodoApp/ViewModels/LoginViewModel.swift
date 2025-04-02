//
//  LoginViewModel.swift
//  TodoApp
//
//  Created by นางสาวณัฐภูพิชา อรุณกรพสุรักษ์ on 2/4/2568 BE.
//

import Foundation
import FirebaseAuth

class LoginViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    
    func login() {
        Auth.auth().signIn(withEmail: email, password: password)
    }
}
