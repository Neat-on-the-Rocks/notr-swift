//
//  SignUpScreen.swift
//  Neat on the Rocks
//
//  Created by aldo portillo on 2/25/25.
//

import SwiftUI

struct SignUpScreen: View {
    @State private var firstName = ""
    @State private var lastName = ""
    @State private var email = ""
    @State private var password = ""

    var body: some View {
        VStack {
            Text("Sign Up")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()

            TextField("First Name", text: $firstName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            TextField("Last Name", text: $lastName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            TextField("Email", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            SecureField("Password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            Button("Sign Up") {
                print("User Signed Up: \(firstName) \(lastName)")
            }
            .frame(width: 200, height: 50)
            .background(Color.orange)
            .foregroundColor(.black)
            .cornerRadius(10)
            .padding()
        }
    }
}
