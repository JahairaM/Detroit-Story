
import UIKit
import SwiftUI
import PlaygroundSupport


struct BIVisual: View {
    var body: some View {
        VStack{
            Text("Hanging Out")
                .font(.title)
            Spacer()
            Text("Amber, DJ, and I walked a little farther when we saw that the giant slide was open and DJ dared us to go down the slide. We rode and survived!I've been coming here since I was a kid so it was no problem for me.I say goodbye to Amber and DJ and headed out to my next adventure.")
       
            Spacer()
            
            Image(uiImage: UIImage(imageLiteralResourceName: "GiantSlide.jpeg.png"))
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
