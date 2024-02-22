//
//  ContentView.swift
//  TEST
//
//  Created by Kirk Coombs on 2/22/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: TESTDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(TESTDocument()))
}
