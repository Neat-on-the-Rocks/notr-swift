import SwiftUI

struct FriendsScreen: View {
    var body: some View {
        VStack {
            Text("Friends List")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black.edgesIgnoringSafeArea(.all))
    }
}
