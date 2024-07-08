//
//  ContentView.swift
//  06Stacks
//
//  Created by Sahil on 07/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HeaderView()
        BasicAndPro()
        Team()
    }
}


#Preview {
    ContentView()
}




struct HeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Choose")
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
                Text("Your Plan")
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
            }
            Spacer()
        }
        .padding()
    }
}

struct BasicAndPro: View {
    var body: some View {
        HStack(spacing: 15) {
            VStack {
                    Text("Basic")
                        .font(.system(.title, design: .rounded))
                        .fontWeight(.black)
                        .foregroundColor(.white)
                    Text("$9")
                        .font(.system(size: 40, weight: .black, design: .rounded))
                        .foregroundColor(.white)
                    Text("per month")
                        .font(.headline)
                        .foregroundColor(.white)
                
                }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
                .padding(40)
                .background(Color.purple)
            .cornerRadius(10)
        
            VStack {
                Text("Pro")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.black)
                    .foregroundColor(.black)
                Text("$19")
                    .font(.system(size: 40, weight: .black, design: .rounded))
                    .foregroundColor(.black)
                Text("per month")
                    .font(.headline)
                    .foregroundColor(.secondary)
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 100)
            .padding(40)
            .background(Color(red: 240/255, green: 240/255, blue: 240/255))
            .cornerRadius(10)
            
            .overlay(
                Text("Best for designers")
                .frame(width: 150, height: 25)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .background(Color(red: 255/255, green: 183/255, blue: 37/255))
                .offset(x: 0, y: 90)
            )
        }
        .padding(.horizontal)
        .padding(.bottom)
    }
}


struct Team: View {
    var body: some View {
        ZStack {
            VStack {
                Image(systemName: "wand.and.rays")
                    .font(.system(size: 40))
                    .foregroundColor(.white)
                    .padding(1)
                Text("Team")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.black)
                    .foregroundColor(.white)
                Text("$299")
                    .font(.system(size: 40, weight: .black, design: .rounded))
                    .foregroundColor(.white)
                Text("per month")
                    .font(.headline)
                    .foregroundColor(.white)
                Spacer()
            }
            .frame(width: 280, height: 140)
            .padding(40)
            .background(Color(red: 62/255, green: 63/255, blue: 70/255))
            .cornerRadius(10)
            
            Text("Perfect for 20 members")
                .font(.system(.caption, design: .rounded))
                .fontWeight(.black)
            
                .frame(width: 200, height: 20)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .background(Color(red: 255/255, green: 183/255, blue: 37/255))
                .offset(x: 0, y: 90)

            
        }
        Spacer()
    }
}
