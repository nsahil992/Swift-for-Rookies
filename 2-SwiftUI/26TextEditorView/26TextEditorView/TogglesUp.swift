//
//  TogglesUp.swift
//  26TextEditorView
//
//  Created by Sahil on 05/08/24.
//

import SwiftUI

struct TogglesUp: View {
    var body: some View {
        VStack {
            HStack {
                HStack {
                    Button {
                        
                    } label: {
                        Image(systemName: "lessthan")
                            .font(.title)
                            .fontWeight(.regular)
                    }
                    Text("Notes")
                        .font(.title2)
                }
                .padding(10)
                Spacer()
                HStack(alignment: .lastTextBaseline) {
                    Group {
                        Button {
                            
                        } label: {
                            Image(systemName: "arrow.uturn.left.circle")
                        }
                        Button {
                            
                        } label: {
                            Image(systemName: "arrow.uturn.right.circle")
                        }
                        Button {
                            
                        } label: {
                            Image(systemName: "square.and.arrow.up")
                        }
                        Button {
                            
                        } label: {
                            Image(systemName: "ellipsis.circle")
                        }
                    }
                    .font(.title)
                    .fontWeight(.regular)
                    .padding(.leading)
                }
            }
        .foregroundColor(Color("NotesColor"))
        }
        .frame(width: .infinity, height: 40, alignment: .topLeading)
        Spacer()
    }
}

#Preview {
    TogglesUp()
}
