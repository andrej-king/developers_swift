import SwiftUI

struct CardView: View {
    // MARK: - PROPERTY
    
    var gradient: [Color] = [Color("Color01"), Color("Color02")]
    
    // MARK: - BODY
    
    var body: some View {
        ZStack {
            Text("Card".uppercased())
        } //: ZSTACK
        .frame(width: 335, height: 545)
        .background(LinearGradient(gradient: Gradient(colors: gradient), startPoint: .top, endPoint: .bottom))
        .cornerRadius(16)
        .shadow(radius: 8)
    }
}

// MARK: - PREVIEW

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .previewLayout(.sizeThatFits)
    }
}
