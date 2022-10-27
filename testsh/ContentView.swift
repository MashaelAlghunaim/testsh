//
//  ContentView.swift
//  testsh
//
//  Created by Mashael Alghunaim on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 100){
            Image("Image")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color("color")))

                    Text("\"I am a set of letters, a combination of words, and the content of a story.").font(.system(size: 24, design: .rounded)).foregroundColor(.black)
                    
                
            Spacer() }
        
            .padding()
        .background(Color("Color"))}
        
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
