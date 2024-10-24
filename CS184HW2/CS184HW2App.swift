//
//  CS184HW2App.swift
//  CS184HW2
//
//  Created by Winston Wang on 10/14/24.
//

import SwiftUI
import Firebase

@main
struct CS184HW2App: App {
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
