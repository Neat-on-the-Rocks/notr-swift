import SwiftUI

struct ProfileScreen: View {
    var body: some View {
        VStack {
            Text("User Profile")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black.edgesIgnoringSafeArea(.all))
    }
}
