//
//  AggieEatsApp.swift
//  AggieEats
//

import SwiftUI
import Stripe

@main
struct AggieEatsApp: App {
    init() {
        StripeAPI.defaultPublishableKey = "pk_test_51QtKg4K2SBPAwKza3ho01s4IBqBNQ17J47rWgiX4tvFXhkEluxl05kGH4xvTXZMH9jx9HMZ2ZcAxWoR3ClefQ4EV00uyUVvAqR"
    }
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
        }
    }
}
