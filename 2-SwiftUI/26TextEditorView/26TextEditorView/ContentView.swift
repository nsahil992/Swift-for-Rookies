//
//  ContentView.swift
//  26TextEditorView
//
//  Created by Sahil on 05/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var TextInput: String = ""
    var body: some View {
        VStack {
            TogglesUp()
            DateTime()
            TextEditor(text: $TextInput)
                .multilineTextAlignment(.leading)
                .lineSpacing(10)
                .padding(8)
        }
    }
}

#Preview {
    ContentView()
}
