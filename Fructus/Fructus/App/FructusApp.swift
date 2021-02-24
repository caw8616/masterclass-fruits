//
//  FructusApp.swift
//  Fructus
//
//  Created by Catherine Walters on 2/24/21.
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
          ContentView()
        }
      }
    }
}
