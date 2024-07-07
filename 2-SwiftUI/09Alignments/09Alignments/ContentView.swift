//
//  ContentView.swift
//  09Alignments
//
//  Created by Sahil on 07/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .center) {
            Image("signbus")
                .alignmentGuide(VerticalAlignment.center, computeValue: { dimension in return dimension[VerticalAlignment.center] + 18
                })
            Image("signplane")
                .alignmentGuide(VerticalAlignment.center, computeValue: { dimension in return dimension[VerticalAlignment.center] + 18
                })
            Image("signphone")
                .alignmentGuide(VerticalAlignment.center, computeValue: { dimension in return dimension[VerticalAlignment.center] + 18
                })
        }.border(Color.black, width: 2)
    }
}

#Preview {
    ContentView()
}
