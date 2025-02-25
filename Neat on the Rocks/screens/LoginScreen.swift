//
//  LoginScreen.swift
//  Neat on the Rocks
//
//  Created by aldo portillo on 2/25/25.
//

import SwiftUI

struct LoginScreen: View {
    @State private var email = ""
    @State private var password = ""

    var body: some View {
        VStack {
            Text("Login")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()

            TextField("Email", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            SecureField("Password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            Button("Login") {
                print("Logging in with \(email)")
            }
            .frame(width: 200, height: 50)
            .background(Color.orange)
            .foregroundColor(.black)
            .cornerRadius(10)
            .padding()
        }
    }
}
