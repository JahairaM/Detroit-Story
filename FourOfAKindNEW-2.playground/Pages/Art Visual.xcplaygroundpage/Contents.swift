import Foundation
import PlaygroundSupport
import SwiftUI



struct ContentView: View {
    var body: some View {
            HStack {
                VStack{
                    Text("Which Function ?!")
                        .font(.bold(.title)())
                        

                    Text("  Detroit is a melting pot full of art, innovation, and creativity. There is always something going on. But I had so many options for later tonight , I didn’t know whether I wanted to go to DIA , Dally In The Alley ,or Eastern Market After Dark . I was sick I missed Movement Festival over the weekend.")
                        .font(.body)
                    
                    Image(uiImage: UIImage(imageLiteralResourceName: "diastuff1"))
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(10)
                }
                .padding()
            }
            
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

PlaygroundPage.current.setLiveView(ContentView().frame(width:500, height: 500))

//: [Next](@next)

