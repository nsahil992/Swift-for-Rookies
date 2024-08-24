//
//  ContentView.swift
//  33FocusState
//
//  Created by Sahil on 23/08/24.
//

import SwiftUI

enum FocusName {
    case name, surname
}

struct ContentView: View {
    @FocusState var focusName: FocusName?
    @State private var title: String = "Default title"
    @State private var nameInput: String = ""
    @State private var surnameInput: String = ""
    
    var body: some View {
        VStack(spacing: 10) {
            Text(title)
                .padding()
                .lineLimit(1)
                .background(Color.yellow)
            TextField("Insert name", text: $nameInput)
                .padding(4)
                .textFieldStyle(.roundedBorder)
                .background(focusName == .name ? Color(white : 0.9) : .white)
                .focused($focusName, equals: .name)
            TextField("Insert surname", text: $surnameInput)
                .padding(4)
                .textFieldStyle(.roundedBorder)
                .background(focusName == .surname ? Color(white : 0.9) : .white)
                .focused($focusName, equals: .surname)
            
            Button {
                title = nameInput + " " + surnameInput
                nameInput = ""
                surnameInput = ""
            } label: {
                Text("Save")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
    }
}

#Preview {
    ContentView()
}
