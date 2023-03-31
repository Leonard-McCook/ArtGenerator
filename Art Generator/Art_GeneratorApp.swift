//
//  Art_GeneratorApp.swift
//  Art Generator
//
//  Created by Leonard McCook-Carr on 3/30/23.
//

import SwiftUI

@main
struct AppEntry: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    print(Bundle.main.infoDictionary?["API_KEY"] as? String)
                }
        }
    }
}
