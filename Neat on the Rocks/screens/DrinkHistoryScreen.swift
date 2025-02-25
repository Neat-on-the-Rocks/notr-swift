import SwiftUI

struct DrinkHistoryScreen: View {
    var body: some View {
        VStack {
            Text("Drink History")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black.edgesIgnoringSafeArea(.all))
    }
}
