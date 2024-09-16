//
//  LaunchScreenView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/16.
//

import SwiftUI

struct LaunchScreenView: View {
    
    @State var isAnimating: Bool = false
    
    var body: some View {
        ZStack {
            Color.moaGreen
            Image(uiImage: Images.twPigLogo)
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
                .scaleEffect(isAnimating ? 1.5 : 1.0)
                .onAppear() {
                    withAnimation(.easeInOut(duration: 2.0).repeatForever(autoreverses: true)) {
                        isAnimating = true
                }
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    LaunchScreenView()
}
