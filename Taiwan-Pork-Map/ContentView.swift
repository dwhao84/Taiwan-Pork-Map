//
//  ContentView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/13.
//

import SwiftUI

struct ContentView: View {
    @State var isActive: Bool = true
    
    var body: some View {
        ZStack {
            if isActive {
                LaunchScreenView()
                    .transition(.opacity)
            } else {
                MainTabView()
                    .transition(.opacity)
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                withAnimation {
                    isActive = false
                    print("畫面消逝")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
