//
//  ContentView.swift
//  25SecureFieldView
//
//  Created by Sahil on 02/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var password: String = ""
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 15) {
                Text("Enter your password: ")
                    .font(.title2)
                    .fontWeight(.bold)
                    .fontDesign(.rounded)
                SecureField("Enter your password", text: $password)
                    .textFieldStyle(.roundedBorder)
            }
            
            .padding()
        }
        Button {
            password = ""
        } label: {
            Text("Save".uppercased())
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
