//
//  LaunchScreenView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/16.
//

import SwiftUI

struct LaunchScreenView: View {
    
    @State var isAnimating: Bool = false
    @State var showText = false
    
    var body: some View {
        ZStack {
            Color.moaGreen
            VStack {
                Image(uiImage: Images.twPigLogo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 320, height: 320)
                    .scaleEffect(isAnimating ? 1.0 : 0.7)
                    .onAppear() {
                        withAnimation(.easeInOut(duration: 2.0).repeatForever(autoreverses: true)) {
                            isAnimating = true
                        }
                    }
                    .padding(20)
                
                VStack {
                    Text("台灣豬商家認證資料 來自")
                        .multilineTextAlignment(.center)
                        .font(.title3)
                        .foregroundStyle(.white)
                        .padding(1)
                    Text("政府資料開放平臺")
                        .multilineTextAlignment(.center)
                        .font(.title2)
                        .bold()
                        .foregroundStyle(.white)
                        .opacity(showText ? 1 : 0)
                        .animation(.easeInOut(duration: 1), value: showText)
                        .padding()
                        .onAppear {
                            showText = true
                        }
                    Text("版本 0.1")
                        .multilineTextAlignment(.center)
                        .font(.subheadline)
                        .foregroundStyle(.white)
                }
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    LaunchScreenView()
}
