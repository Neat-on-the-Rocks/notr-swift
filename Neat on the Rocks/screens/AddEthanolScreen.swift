import SwiftUI

struct AddEthanolScreen: View {
    var body: some View {
        VStack {
            Text("Add Ethanol")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .bold()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black.edgesIgnoringSafeArea(.all))
    }
}
