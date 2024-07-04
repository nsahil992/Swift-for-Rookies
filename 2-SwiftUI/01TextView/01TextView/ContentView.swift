//
//  ContentView.swift
//  01TextView
//
//  Created by Sahil on 03/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "Book")
            Text("Hello Swift")
                .kerning(10)
                .font(.system(size: 40,
                              weight: .heavy,
                              design: .default))
                .italic()
                .underline(true, color: .gray)
        }
            Text("I am a iOS developer")
                .frame(width: 150, height: 50, alignment: .leading)
                .font(.title3)
                .foregroundStyle(.teal)
                .padding()
                .bold()
                .background(Color.black)
                .lineLimit(nil)
        
        Text("Objective-C")
            .font(.title3)
            .foregroundStyle(.secondary)
            .padding()
            .border(Color.red.opacity(0.5), width: 3)
        }
}

#Preview {
    ContentView()
}
