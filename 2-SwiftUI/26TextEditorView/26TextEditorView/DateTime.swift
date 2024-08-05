//
//  DateTime.swift
//  26TextEditorView
//
//  Created by Sahil on 05/08/24.
//

import SwiftUI

struct DateTime: View {
    @State private var currentDate = Date()
    var body: some View {
        
        var dateFormatter: DateFormatter {
            let formatter = DateFormatter()
            formatter.dateFormat = "dd MMMM yyyy 'at' hh:mm a"
            return formatter
        }
        VStack {
            Text(dateFormatter.string(from: currentDate))
                .font(.callout)
                .foregroundStyle(.secondary)
                .padding()
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemBackground))
        .onAppear(perform: startTimer)
    }
    func startTimer() {
        Timer.scheduledTimer(withTimeInterval: 60.0, repeats: true) { timer in
            currentDate = Date()
        }
        
    }
    
}


#Preview {
    DateTime()
}
