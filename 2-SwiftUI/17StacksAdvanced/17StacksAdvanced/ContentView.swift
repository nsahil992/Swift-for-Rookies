//
//  ContentView.swift
//  17StacksAdvanced
//
//  Created by Sahil on 09/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Team()
                    .offset(x:0, y: 50)
                    .zIndex(2)
                Pro()
                    .offset(x:0, y: 30)
                    .zIndex(1)
                Basic()
                    .zIndex(0)
            }
        }
    }
}

#Preview {
    ContentView()
}

struct Team: View {
    var body: some View {
        VStack {
            Image(systemName: "wand.and.rays")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .fontWeight(.medium)
            Text("Team")
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .foregroundColor(.white)
            Text("$299")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .fontDesign(.rounded)
            Text("per month")
                .font(.caption)
                .foregroundColor(.white)
        }
        .frame(minWidth: 0, maxWidth: 200, maxHeight: 100)
        .padding(40)
        .background(Color(red: 62/255, green: 63/255, blue: 70/255))
        .cornerRadius(10)
    }
}

struct Pro: View {
    var body: some View {
        VStack {
            Image(systemName: "dial.low")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .fontWeight(.medium)
            Text("Pro")
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .foregroundColor(.white)
            Text("$19")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .fontDesign(.rounded)
            Text("per month")
                .font(.caption)
                .foregroundColor(.white)
        }
        .frame(minWidth: 0, maxWidth: 220, maxHeight: 100)
        .padding(40)
        .background(Color(red: 255/255, green: 183/255, blue: 37/255))
        .cornerRadius(10)
    }
}

struct Basic: View {
    var body: some View {
        VStack {
            Image(systemName: "star.fill")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .fontWeight(.medium)
            Text("Basic")
                .font(.system(.title, design: .rounded))
                .fontWeight(.black)
                .foregroundColor(.white)
            Text("$9")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundStyle(.white)
                .fontDesign(.rounded)
            Text("per month")
                .font(.caption)
                .foregroundColor(.white)
        }
        .frame(minWidth: 0, maxWidth: 240, maxHeight: 100)
        .padding(40)
        .background(Color.purple)
        .cornerRadius(10)
    }
}
