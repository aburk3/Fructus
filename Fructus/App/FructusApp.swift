//
//  FructusApp.swift
//  Fructus
//
//  Created by Austin Burke on 11/16/21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                OnboardingView()
//                ContentView()
            }
        }
    }
}
