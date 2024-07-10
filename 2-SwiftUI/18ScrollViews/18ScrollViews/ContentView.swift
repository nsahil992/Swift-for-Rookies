//
//  ContentView.swift
//  18ScrollViews
//
//  Created by Sahil on 09/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    VStack(alignment: .leading) {
                        Text("Monday, aug 20".uppercased())
                            .font(.headline)
                            .foregroundStyle(.secondary)
                        Text("Your Reading")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .fontDesign(.rounded)
                    }
                    Spacer()
                }
                .padding([.top, .horizontal])
                
                HStack {
                    Group {
                        CardView(image: "Drawing Border", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Simon NG")
                        
                        CardView(image: "Editing App", category: "macOS", heading: "Building a Simple Edting App", author: "Gabriel theodoropoulos")
                        
                        CardView(image: "Flutter", category: "Flutter", heading: "Building a Complex Layout with Flutter", author: "Lawrence Tan")
                        
                        CardView(image: "Natural Language API", category: "iOS", heading: "What's new in Natural Language API", author: "Sai Kambampati")
                    }
                    .frame(width: 300)
                    .minimumScaleFactor(0.5)
                }
            }
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}

