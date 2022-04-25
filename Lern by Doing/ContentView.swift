import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        CardView()
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
