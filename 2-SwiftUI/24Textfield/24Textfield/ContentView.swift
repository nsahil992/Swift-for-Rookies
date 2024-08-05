//
//  ContentView.swift
//  24Textfield
//
//  Created by Sahil on 24/07/24.
//

import SwiftUI

struct ContentView: View {
    @State private var title: String = "Default title"
    @State private var titleInput: String = ""
    @State private var greet: String = "Hello, "
    @State private var name: String = ""
    var body: some View {
        VStack {
            VStack(spacing: 15) {
                Text(title)
                    .lineLimit(1)
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(10)
                TextField("Insert title", text: $titleInput)
                    .textFieldStyle(.roundedBorder)
                    .submitLabel(.continue)
                    .onSubmit {
                        assignTitle()
                    }
                    .padding()
                Button {
                    
                } label: {
                    Text("Save".uppercased())
                        .foregroundStyle(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                
            }
            .padding(50)
        }

        
        VStack(spacing: 15) {
            Text(greet)
                .lineLimit(1)
                .font(.largeTitle)
                .fontWeight(.bold)
                .fontDesign(.rounded)
                .padding()
                .background(Color.gray.opacity(0.5))
                .cornerRadius(10)
            TextField("Enter your name...", text: $name)
                .textFieldStyle(.roundedBorder)
                .padding()
                .submitLabel(.return)
                .onSubmit {
                    greetName()
                }
            Button {
                
            } label: {
                Text("Save".uppercased())
                    .foregroundStyle(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
        }
    }
    func assignTitle() {
        title = titleInput
        titleInput = ""
    }
    func greetName() {
        greet = "Hello, \(name)"
        name = ""
    }
}

#Preview {
    ContentView()
}
