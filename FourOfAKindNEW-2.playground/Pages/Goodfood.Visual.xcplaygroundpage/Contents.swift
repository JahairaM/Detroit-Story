
import UIKit
import SwiftUI
import PlaygroundSupport


struct goodFoodVisual: View{
    var body: some View{
        HStack {
            VStack{
                Text("Lunch Time")
                    .font(.title)
                    .padding()
                Text("Getting my Big Louies was super fast! I enjoy coming to Lou's Deli, even though it's on the west side.My sandwhich was so warm and fresh, the swiss cheese was melted just like I like it. We headed back and the rest of the school day was a bore. I was exhausted during the day but I still had alot I wanted to do tonight.")
                    .font(.body)
                
                Image(uiImage: UIImage(imageLiteralResourceName: "Lous.Deli"))
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                Text("Next Page")
                   
            }
            .padding()
        }
        .background()
        .foregroundColor(.purple)
    }
}
PlaygroundPage.current.setLiveView(goodFoodVisual().frame(width:500, height: 500))

struct MyView: View {
    var body: some View{
        TabView{
            Text("This is the first Tab")
                .tabItem{
                Label("Tab 1", systemImage: "1.circle")
                }
            Text("This is the second tab!")
                .tabItem{
                    Label("Tab 2", systemImage: "2.circle")
                }
        }
    }
}
