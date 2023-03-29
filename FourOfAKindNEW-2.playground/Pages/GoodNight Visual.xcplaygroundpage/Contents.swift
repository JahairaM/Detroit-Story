import UIKit
import SwiftUI
 import PlaygroundSupport


                                                            struct GoodnightVisual: View{
                                                                var body: some View{
                                                                    HStack {
                                                                        VStack{
                                                                            Text("GoodNight")
                                                                                .font(.title)
                                                                                .padding()
                                                                            Text("I ended up grabing some food from the vendors while I was there even though I know my mom cooked dinner before she left for work.I hopped on a Lime scooter since I was so close to my house and headed home. I had a great time today, catching up with somme friends and enjoying my time within the community.I hope you enjoyed spending the day with my and my friends. Detroit is a beautiful city with it's own culture. You have to be a Detroiter to understand 😜.")
                                                                                .font(.body)
                                                                            
                                                                            Image(uiImage: UIImage(imageLiteralResourceName: "Detroit.jpeg"))
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
                                                            PlaygroundPage.current.setLiveView(GoodnightVisual().frame(width:500, height: 500))




