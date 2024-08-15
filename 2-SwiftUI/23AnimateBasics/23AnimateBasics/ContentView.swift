//
//  ContentView.swift
//  23AnimateBasics
//
//  Created by Sahil on 16/07/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var circleColorChanged = false
    @State private var heartColorChanged = false
    @State private var heartsSizeChanged = false
    
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(circleColorChanged ? .teal : .red)
            Image(systemName: "heart.fill")
                .foregroundColor(heartColorChanged ? .white : .white)
                .font(.system(size: 100))
                .scaleEffect(heartsSizeChanged ? 1.0 : 0.5)
        }
        .onTapGesture {
            withAnimation(.spring(response: 0.3, dampingFraction: 0.1, blendDuration: 0.1))
            {
                self.circleColorChanged.toggle()
                self.heartColorChanged.toggle()
            }
            self.heartsSizeChanged.toggle()
        }
    }
}
#Preview {
    ContentView()
}

/*
 The spring animation simulates the effect of a spring moving towards a rest position. It’s useful for creating bouncy, natural-feeling animations.
 
 
 
 The response parameter controls how quickly the spring reaches its final state. It’s like setting the stiffness of the spring.
 A lower value makes the spring move faster (more stiff), while a higher value makes it slower (less stiff).
 
 
 
 The dampingFraction parameter controls how much the spring oscillates as it settles. It affects the "bounciness" of the animation.
 A value of 1.0 means no bounce; the spring will smoothly come to rest.
 
 
 
 The blendDuration parameter is used to smoothly blend between animations when multiple animations are chained or overlapped.
 */
