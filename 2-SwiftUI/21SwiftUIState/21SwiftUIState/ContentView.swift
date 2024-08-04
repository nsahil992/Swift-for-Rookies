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
    @State private var title = "Default title"
    @State private var val = "Invalid"
    
    var body: some View {

        VStack {
            Text(title)
            Button {
                title = "My new title"
            } label: {
                Text("Change")
            }
        }
        .padding()
        .border(Color.black)
        
        VStack {
            Text(val)
            Button {
                val = "Valid✅"
            } label: {
                Text("Check")
            }
        }
        .padding()
        .border(Color.black)
        .padding()
        
        HStack {
            Button(action: {
                self.isPlaying.toggle()
            }) {
                Image(systemName: isPlaying ? "stop.circle.fill" : "play.circle.fill")
                    .font(.system(size: 50))
                    .foregroundColor(isPlaying ? .red : .green)
                
                
                Button(action: {
                    self.counter+=1
                }) {
                    Circle()
                        .frame(width: 50, height: 50)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .overlay(
                            Text("\(counter)")
                                .font(.system(size: 30, weight: .bold, design: .default))
                                .foregroundStyle(.white)
                        )
                }
            }
        }
        .padding()
        .border(Color.black)
    }
}

#Preview {
    ContentView()
}
