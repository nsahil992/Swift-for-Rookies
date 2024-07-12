//
//  ContentView.swift
//  21SwiftUIState
//
//  Created by Sahil on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPlaying = false
    @State private var counter = 1
    
    var body: some View {
        Button(action: {
            self.isPlaying.toggle()
        }) {
            Image(systemName: isPlaying ? "stop.circle.fill" : "play.circle.fill")
                .font(.system(size: 150))
                .foregroundColor(isPlaying ? .red : .green)
            
            
            Button(action: {
                self.counter+=1
            }) {
                Circle()
                    .frame(width: 200, height: 200)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .overlay(
                    Text("\(counter)")
                        .font(.system(size: 100, weight: .bold, design: .default))
                        .foregroundStyle(.white)
                    )
                
            }
        }
    }
}

#Preview {
    ContentView()
}
