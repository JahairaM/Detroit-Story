//: [Previous](@previous)

import Foundation

import UIKit
import SwiftUI
import PlaygroundSupport




struct greetingView: View {
    
    
    var body: some View {
        
        
        HStack {
            VStack{
                Text("A Day In The Life Of Me")
                    .font(.title)
                    .padding()
                
                Text("What up doe, my name is MollyB, i'm a 17 year old high school student living in the heart of Downtown Detroit in the newly built apartment with my parents and two younger brothers.")
                    .font(.body)
                
                Image(uiImage: UIImage(imageLiteralResourceName: "MollyB.heic"))
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
PlaygroundPage.current.setLiveView(greetingView().frame(width:500, height: 500))
