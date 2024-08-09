//
//  ContentView.swift
//  30StepperView
//
//  Created by Sahil on 09/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var currentValue = 0
    var body: some View {
        VStack {
            Text("Current value: \(currentValue.formatted(.number.precision(.fractionLength(0))))")
            Stepper("Counter", value: $currentValue, step: 5)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
