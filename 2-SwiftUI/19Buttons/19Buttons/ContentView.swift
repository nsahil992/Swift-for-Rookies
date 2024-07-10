//
//  ContentView.swift
//  19Buttons
//
//  Created by Sahil on 10/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            print("Hello World tapped")
        }) {
            Text("Hello World")
                .padding()
                .background(Color.purple)
                .cornerRadius(30)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .font(.title)
                .padding(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.purple, lineWidth: 5)
                )
                .cornerRadius(40)
        }
        .padding(10)
        
        Button(action: {
            print("Delete button tapped")
        }) {
            HStack {
                Image(systemName: "trash")
                Text("Delete")
                
            }
            .padding()
            .background(Color.red)
            .font(.title)
            .foregroundColor(.white)
            .cornerRadius(40)
        }
        .padding(10)
        
        
        Button(action: {
            print("Play button tapped")
        }) {
            Label(title: {Text("Play")
                    .fontWeight(.semibold)
                .font(.title)},
                  icon: {Image(systemName: "play.fill")
                .font(.title)})
        }
        .frame(minWidth: 0, maxWidth: .infinity)
        .padding()
        .foregroundColor(.white)
        .background(LinearGradient(gradient: Gradient(colors: [Color("Dark Green"), Color("Light Green")]), startPoint: .leading, endPoint: .trailing))
        .cornerRadius(30)
    }
}

#Preview {
    ContentView()
}
