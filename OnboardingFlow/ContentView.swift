//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Theodore Zhu on 5/20/25.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
            TabView {
                WelcomePage()
                FeaturesPage()
            }
            .background(Gradient(colors: gradientColors))
            .tabViewStyle(.page)
            .foregroundStyle(.white)
        }
}

#Preview {
    ContentView()
}
