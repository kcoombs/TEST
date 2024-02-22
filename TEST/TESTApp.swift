//
//  TESTApp.swift
//  TEST
//
//  Created by Kirk Coombs on 2/22/24.
//

import SwiftUI

@main
struct TESTApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TESTDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
