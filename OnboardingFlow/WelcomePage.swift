//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Theodore Zhu on 5/20/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150,height: 150)
                    .foregroundStyle(.tint)
                Image(systemName: "trash.fill")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top) //Restricts it to the top only
                //.border(.black, width: 1.5)
            Text("Description Text")
                .font(.title2)
                //.border(.black, width: 1.5)
        }
        //.border(.orange, width: 1.5)
        .padding()
        //.border(.purple, width: 1.5)
    }
    
}

#Preview {
    WelcomePage()
}
