//
//  ContentView.swift
//  04SFSymbol
//
//  Created by Sahil on 04/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image(systemName: "swift")
                .font(.system(size: 50, weight: .bold))
            
            Image(systemName: "envelope")
                .padding(40)
                .font(.system(size: 50, weight: .ultraLight))
                .symbolVariant(.fill)
            
            Image(systemName: "checkmark.seal")
                .font(.system(size: 50, weight: .thin))
                .symbolRenderingMode(.multicolor)
                .foregroundColor(.blue)

        }
        Image(systemName: "wifi", variableValue: 0.4) // 0.2, 0.4, 0.6, 0.8
            .font(.system(size: 50, weight: .semibold))
            .padding(50)
        
        Image(systemName: "battery.100percent")
            .font(.system(size: 50))
            .padding(50)
        
        Label("Hey Siri", systemImage: "iphone")
            .font(.largeTitle)
            .labelStyle(.titleAndIcon)
            .imageScale(.large)
        
    }
}

#Preview {
    ContentView()
}
