//
//  ContentView.swift
//  20MultipleButtons
//
//  Created by Sahil on 10/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Button(action: {
                print("Share tapped!")
            }) {
                HStack {
                    Image(systemName: "square.and.arrow.up")
                        .font(.title)
                    Text("Share")
                        .fontWeight(.semibold)
                        .font(.title)
                }
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(LinearGradient(gradient: Gradient(colors: [Color("Dark Blue"), Color("Blue Color")]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(40)
                .padding(.horizontal, 20)
            }
            
            Button(action: {
                print("Edit tapped!")
            }) {
                HStack {
                    Image(systemName: "square.and.pencil")
                        .font(.title)
                    Text("Edit")
                        .fontWeight(.semibold)
                        .font(.title)
                }
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(LinearGradient(gradient: Gradient(colors: [Color("Dark Blue"), Color("Blue Color")]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(40)
                .padding(.horizontal, 20)
            }
            
            Button(action: {
                print("Delete tapped!")
            }) {
                HStack {
                    Image(systemName: "trash")
                        .font(.title)
                    Text("Delete")
                        .fontWeight(.semibold)
                        .font(.title)
                }
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(LinearGradient(gradient: Gradient(colors: [Color("Dark Blue"), Color("Blue Color")]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(40)
                .padding(.horizontal, 20)
            }
        }
    }
}

#Preview {
    ContentView()
}

