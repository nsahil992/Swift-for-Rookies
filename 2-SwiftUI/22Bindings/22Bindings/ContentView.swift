//
//  ContentView.swift
//  22Bindings
//
//  Created by Sahil on 04/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var counter = 1
    @State private var isPlaying = false
    
    var body: some View {
        HStack {
            counterButton(counter: $counter, color: .red)
            counterButton(counter: $counter, color: .blue)
            counterButton(counter: $counter, color: .yellow)
        }
        HStack {
            player(isPlaying: $isPlaying, color: .teal)
            player(isPlaying: $isPlaying, color: .purple)
        }
        .padding(40)
    }
}


#Preview {
    ContentView()
}

struct counterButton: View {
    @Binding var counter: Int
    var color: Color
    
    var body: some View {
        Button {
            self.counter += 1
        } label: {
            Circle()
                .frame(width: 70, height: 70)
                .foregroundColor(color)
                .overlay(
                Text("\(counter)")
                    .font(.system(size: 50, weight: .bold, design: .rounded))
                    .foregroundStyle(.white)
                )
        }
    }
}

struct player: View {
    @Binding var isPlaying: Bool
    var color: Color
    
    var body: some View {
        HStack {
            Button {
                self.isPlaying.toggle()
            } label: {
                Image(systemName: isPlaying ? "stop.circle.fill" : "play.circle.fill")
                    .font(.system(size: 50))
                    .foregroundColor(color)
            }
        }
    }
}
