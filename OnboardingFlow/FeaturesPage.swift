//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Theodore Zhu on 5/20/25.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            FeatureCard(iconName: "trash.fill", description: "Yucky")
            FeatureCard(iconName: "externaldrive.badge.plus", description: "Amboise's Hard Drive")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}
