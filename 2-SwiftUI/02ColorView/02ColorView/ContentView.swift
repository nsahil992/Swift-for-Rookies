//
//  ContentView.swift
//  02ColorView
//
//  Created by Sahil on 04/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello Swift")
            .font(.system(size: 40,
                          weight: .ultraLight,
                          design: .default))
            .frame(width: 200, height: 100)
            .background(Color.teal.gradient)
            .border(Color.yellow, width: 5)
        
        Color("MyColor")
            .frame(width: 200, height: 100)
            .cornerRadius(20)
        
        
        Color("MyColor2")
            .frame(width: 200, height: 100)
        
        
        Color("MyColor3")
            .frame(width: 200, height: 100)
        
    }
}

#Preview {
    ContentView()
}
