//
//  SplashScreen.swift
//  Neat on the Rocks
//
//  Created by aldo portillo on 2/25/25.
//

import SwiftUI

struct SplashScreen: View {
    @State private var isActive = false

    var body: some View {
        if isActive {
            WelcomeScreen()
        } else {
            ZStack {
                Color.black.edgesIgnoringSafeArea(.all)
                
                VStack {
                    Image(systemName: "flame.fill") // Replace with actual app logo
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.orange)
                    
                    Text("Neat on the Rocks")
                        .font(.largeTitle)
                        .foregroundColor(.orange)
                        .bold()
                }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    isActive = true
                }
            }
        }
    }
}
