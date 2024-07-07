//
//  ContentView.swift
//  06Stacks
//
//  Created by Sahil on 07/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("VStack")
                    .font(.title)
                    .foregroundStyle(.red)
                Text("Pune")
                    .font(.title2)
                Text("Mumbai")
                    .font(.title2)
                
                Text("HStack")
                    .font(.title)
                    .foregroundStyle(.blue)
            }
            
            
            
            HStack(alignment: .center, spacing: 20) {
                Image(systemName: "swift")
                    .padding(10)
                    .font(.system(size: 40))
                
                Text("Swift")
                    .font(.system(size: 30, weight: .semibold, design: .rounded))
            }
            ZStack(alignment: .center) {
                Rectangle()
                    .fill(.black)
                    .frame(width: 250, height: 250)
                    .zIndex(0)
                
                Rectangle()
                    .fill(.gray)
                    .frame(width: 150, height: 150)
                    .zIndex(1)
                
                Rectangle()
                    .fill(.white)
                    .frame(width: 95, height: 95)
                    .zIndex(2)
                
                Text("Hi")
                    .font(.system(size: 50))
                    .foregroundColor(.blue)
                    .zIndex(3)
            }
            
            ZStack {
                Image(systemName: "cloud")
                    .padding(40)
                    .font(.system(size: 100))
                    .zIndex(0)
                Text("New York")
                    .font(.title2)
                    .foregroundStyle(.white)
                    .background(Color.red)
                    .zIndex(1)
            }
            
            HStack {
                Image(systemName: "cloud")
                    .font(.system(size: 60))
                
                VStack(alignment: .leading) {
                    Text("City")
                        .foregroundColor(.secondary)
                    Text("New York")
                        .font(.title)
                }
            }
        }
    }
}
#Preview {
    ContentView()
}
