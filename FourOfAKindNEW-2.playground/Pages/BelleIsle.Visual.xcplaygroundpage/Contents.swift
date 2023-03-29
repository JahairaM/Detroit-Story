
import UIKit
import SwiftUI
import PlaygroundSupport


struct BIVisual: View {
    var body: some View {
        VStack{
            Text("Hanging Out")
                .font(.title)
            Spacer()
            Text("I had my boyfriend drop me off at Belle Isle so I could meet you with my friend Amber. I caught up with her next to the Memorial Fountain and we decided to walk by the water towards the Conservatory just to catch up because I hadn't seen her in a while. Amber and I joked about our school's rivarly, she attends Renaissance High School, and who won the recent football game when we turned the corner and ran into DJ who was chilling by the food trucks with some of this teammates. They had just picked up Bucharest before coming out here.")
       
            Spacer()
            
            Image(uiImage: UIImage(imageLiteralResourceName: "MollyBB.jpeg"))
                .resizable()
                .scaledToFit()
                .cornerRadius(10)
            
            Spacer()
            
            Text("Next Page")
            
        }.padding()
            .foregroundColor(.blue)
    }
}




PlaygroundPage.current.setLiveView(BIVisual().frame(width:700, height: 700))



