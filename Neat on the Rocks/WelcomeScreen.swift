//
//  WelcomeScreen.swift
//  Neat on the Rocks
//
//  Created by aldo portillo on 2/25/25.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)

            VStack {
                Text("Neat on the Rocks")
                    .font(.largeTitle)
                    .foregroundColor(.orange)
                    .bold()
                
                Spacer()

                NavigationLink(destination: SignUpScreen()) {
                    Text("Sign Up")
                        .frame(width: 200, height: 50)
                        .background(Color.orange)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }
                .padding()

                NavigationLink(destination: LoginScreen()) {
                    Text("Login")
                        .frame(width: 200, height: 50)
                        .background(Color.orange)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }
                .padding()

                Spacer()
            }
        }
    }
}
