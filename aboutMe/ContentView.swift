//
//  ContentView.swift
//  aboutMe
//
//  Created by Alyssa Chia on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State var funFactText = "tap to reveal facts"
    var body: some View {
        ZStack {
            
            Color.brown
        
                .ignoresSafeArea()
            VStack {
                Text("hi, my name is alyssa")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color(hue: 0.107, saturation: 0.087, brightness: 0.899))
                
                Image("guard1")
                    .renderingMode(.original)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .shadow(radius: 5)
                    .cornerRadius(15)
                Text(funFactText)
                    .fontWeight(.medium)
                    .foregroundColor(Color(hue: 0.107, saturation: 0.087, brightness: 0.899))
                
                    .padding(3)
                Button("tap me"){
                    funFactText = "i live in california, and enjoy reading, dancing, and performing!"
                }
                .buttonStyle(.bordered)
                .foregroundColor(Color(hue: 0.107, saturation: 0.087, brightness: 0.899))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
