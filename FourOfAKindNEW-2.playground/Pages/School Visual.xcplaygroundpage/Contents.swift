
import UIKit
import SwiftUI
import PlaygroundSupport


struct GettingFoodVisual: View{
    var body: some View{
        HStack {
            VStack{
                Text("CT #1 2nd to none!")
                    .font(.title)
                    .padding()
                Text("As I started walking to the Q-Line I seen my bestfriends waiting for me so we could head to school. I hopped stright off the Q-Line and started walking into the best high school in the city Cass Tech of course. Going through my daily classes was normal I seen all of my friends and it was time for lunch finally.")
                    .font(.body)
                
                HStack{    Image(uiImage: UIImage(imageLiteralResourceName: "MollyB.School"))
                    .resizable()
                    .scaledToFit()
                
                Image(uiImage: UIImage(imageLiteralResourceName: "Cass.Tech"))
                    .resizable()
                    .scaledToFit()
            
            }
            .padding()
            }
            .padding()
        }.background()
            .foregroundColor(.green)
        
    }
}

PlaygroundPage.current.setLiveView(GettingFoodVisual().frame(width:500, height: 500))

