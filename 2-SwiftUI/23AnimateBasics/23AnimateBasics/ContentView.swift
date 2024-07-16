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
    @State private var heartSizeChanged = false
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 200, height: 200) .foregroundColor(circleColorChanged ? Color(.systemYellow) : .red)
            Image(systemName: "heart.fill")
                .foregroundColor(heartColorChanged ? .red : .white)
                .font(.system(size: 100))
                .scaleEffect(heartSizeChanged ? 1.0 : 0.5)
        }
        .onTapGesture {
            self.circleColorChanged.toggle()
            self.heartColorChanged.toggle()
            self.heartSizeChanged.toggle()
        }
    }
}
#Preview {
    ContentView()
}
