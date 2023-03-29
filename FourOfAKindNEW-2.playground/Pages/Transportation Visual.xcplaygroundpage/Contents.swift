import UIKit
import SwiftUI
import PlaygroundSupport


struct TransportationVisual: View{
    var body: some View{
        HStack {
            VStack{
                Text("Lunch Time")
                    .font(.title)
                    .padding()
                Text("My boyfriend drove his scat to school today so of course we had to go out for lunch. Lou's Deli was the perfect option so that's were we headed.")
                    .font(.body)
                
                Image(uiImage: UIImage(imageLiteralResourceName: "Boyfriend.Car"))
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                Text("Next Page")
                   
            }
            .padding()
        }
        .background()
        .foregroundColor(.blue)
    }
}
PlaygroundPage.current.setLiveView(TransportationVisual().frame(width:500, height: 500))
