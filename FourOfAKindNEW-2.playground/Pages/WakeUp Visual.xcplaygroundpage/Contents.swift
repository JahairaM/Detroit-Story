
import UIKit
import SwiftUI
import PlaygroundSupport


struct GettingReadyVisual: View{
    var body: some View{
        
        ZStack{
            Image(uiImage: UIImage(imageLiteralResourceName: "iPhone.png"))
                .resizable()
                .scaledToFit()
                .cornerRadius(10)
            HStack {
                VStack{
                    Text("Friday Morning")
                        .font(.title)
                        .padding()
                    
                    Text("It's 7am on a friday morning so it's time for me to get up.I overslept like I normally do so I had to jump straight in the shower listening to my favorite wake up song Good A** Day by Doughboyz Cashout. Mom's fussing about my music being too loud but she'll be ok. As soon as I was done I sat at our kitchen table to eat breakfast before I headed off to school.")
                        .font(.body)
                    
                    
                    Image(uiImage: UIImage(imageLiteralResourceName: "MollyB.home"))
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(10)
                }
                .padding()
            } .background()
                .foregroundColor(.pink)
        }
        }
    
}
PlaygroundPage.current.setLiveView(GettingReadyVisual().frame(width:500, height: 500))



