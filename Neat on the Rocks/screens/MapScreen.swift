import SwiftUI

struct MapScreen: View {
    var body: some View {
        VStack {
            Text("Map Screen")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black.edgesIgnoringSafeArea(.all))
    }
}
