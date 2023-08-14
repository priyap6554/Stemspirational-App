//
//  ContentView.swift
//  Stemspirational App
//
//  Created by scholar on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack  (alignment: .leading, spacing: 20.0) {
                Image("Joy_Buolamwini_-_Wikimania_2018_01")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
              
                
                HStack {
                    Text("Joy Buolamwini")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Poet of Code")

                }
                Text("Founder of the Algorthmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
            }
            .background(Rectangle() .foregroundColor(.white))
            }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
