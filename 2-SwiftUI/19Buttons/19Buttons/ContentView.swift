//
//  ContentView.swift
//  19Buttons
//
//  Created by Sahil on 10/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Button {
                print("Sign in")
            } label: {
                 Text("Sign in")
            }
            .font(.title3)
            .buttonStyle(.bordered)
            .padding()
            
            Button {
                print("Register")
            } label: {
                Text("Register")
            }
            .font(.title3)
            .buttonStyle(.bordered)
        }
        
        VStack {
            Button {
               print("Bookmark")
            } label: {
                HStack {
                    Image(systemName: "bookmark.fill")
                        .font(.title3)
                    Text("Bookmark")
                        .font(.title3)
                }
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(lineWidth: 3)
                )
            }
            
            Button {
                print("Facebook")
            } label: {
                HStack {
                    Image(systemName: "f.cursive")
                        .foregroundColor(.white)
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("FACEBOOK")
                        .foregroundStyle(.white)
                        .fontWeight(.semibold)
                }
            }
            .frame(width: 200, height: 50)
            .padding(5)
            .background(Color("Facebook"))
            .cornerRadius(40)
            .padding(5)
            
            Button {
                print("Twitter")
            } label: {
                HStack {
                    Image(systemName: "bird")
                        .foregroundColor(.white)
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("TWITTER   ")
                        .foregroundStyle(.white)
                        .fontWeight(.semibold)
                }
            }
            .frame(width: 200, height: 50)
            .padding(10)
            .background(Color("Twitter"))
            .cornerRadius(10)
            
            Button {
                print("Sign in with Apple")
            } label: {
                HStack {
                    Image(systemName: "apple.logo")
                        .foregroundColor(.white)
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("Sign in with Apple")
                        .foregroundStyle(.white)
                        .fontWeight(.semibold)
                }
            }
            .frame(width: 300, height: 50)
            .padding(.horizontal, 5)
            .background(Color.black)
            .cornerRadius(10)
            .padding(8)
            
            Button {
                print("Login")
            } label: {
                HStack {
                    Image(systemName: "person.fill")
                        .foregroundColor(.white)
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("LOGIN")
                        .foregroundStyle(.white)
                        .fontWeight(.semibold)
                }
            }
            .frame(width: 200, height: 50)
            .padding(.horizontal, 10)
            .background(Color.blue)
            .cornerRadius(10)
            .padding(1)
            
            Button {
                print("Sign in")
            } label: {
                HStack {
                    Image(systemName: "paperplane.fill")
                        .foregroundColor(.white)
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("SIGN IN")
                        .foregroundStyle(.white)
                        .fontWeight(.semibold)
                }
            }
            .frame(width: 200, height: 50)
            .padding(.horizontal, 10)
            .background(Color.gray)
            .cornerRadius(10)
            .padding(1)
            
            Button {
                print("Youtube")
            } label: {
                HStack {
                    Image(systemName: "play.rectangle")
                        .foregroundColor(.white)
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("SUBSCRIBE")
                        .foregroundStyle(.white)
                        .fontWeight(.semibold)
                }
            }
            .frame(width: 200, height: 50)
            .padding(.horizontal, 10)
            .background(Color.red)
            .cornerRadius(2)
            .padding(1)
        }
    }
}

#Preview {
    ContentView()
}
