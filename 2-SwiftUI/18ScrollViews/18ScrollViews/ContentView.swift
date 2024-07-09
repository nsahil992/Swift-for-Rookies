//
//  ContentView.swift
//  18ScrollViews
//
//  Created by Sahil on 09/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                YourReading()
                
                EditingAppImage()
                EditingAppImageDescription()
                
                FlutterImage()
                FlutterImageDescription()

            }
        }
    }
}

#Preview {
    ContentView()
}

struct YourReading: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("MONDAY, AUG 20")
                .foregroundStyle(.secondary)
                .font(.callout)
                .padding(.top, 10)
            Text("Your Reading")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
            
            VStack(alignment: .leading) {
                Image("Drawing Border")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 350)
                    .cornerRadius(10)
            }
        }
        VStack(alignment: .leading) {
            Text("SwiftUI")
                .font(.callout)
                .foregroundStyle(.secondary)
            Text("Drawing a border with")
                .font(.system(.title, design: .default))
                .fontWeight(.black)
            Text("Rounded Corners")
                .font(.system(.title, design: .default))
                .fontWeight(.black)
            Text("WRITTEN BY SIMON NG")
                .foregroundStyle(.secondary)
                .font(.footnote)
                .padding(.bottom, 20)
        }
        .padding(.trailing)
    }
}


struct EditingAppImage: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("Editing App")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 350)
                .cornerRadius(10)
        }
    }
}

struct EditingAppImageDescription: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("macOS")
                .font(.callout)
                .foregroundStyle(.secondary)
            Text("Building a Simple")
                .font(.system(.title, design: .default))
                .fontWeight(.black)
            Text("Editing App")
                .font(.system(.title, design: .default))
                .fontWeight(.black)
            Text("WRITTEN BY GABRIEL THEODOROPOULOS")
                .foregroundStyle(.secondary)
                .font(.footnote)
                .padding(.bottom, 20)
        }
        .padding(.trailing, 60)
    }
}

struct FlutterImage: View {
    var body: some View {
        VStack {
            Image("Flutter")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 350)
                .cornerRadius(10)
        }
    }
}

struct FlutterImageDescription: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Flutter")
                .font(.callout)
                .foregroundStyle(.secondary)
            Text("Building a Complex")
                .font(.system(.title, design: .default))
                .fontWeight(.black)
            Text("Layout with Flutter")
                .font(.system(.title, design: .default))
                .fontWeight(.black)
            Text("WRITTEN BY LAWRENCE TAN")
                .foregroundStyle(.secondary)
                .font(.footnote)
                .padding(.bottom, 20)
        }
        .padding(.trailing, 60)
    }
}
