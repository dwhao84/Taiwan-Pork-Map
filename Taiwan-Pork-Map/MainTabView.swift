//
//  MainTabView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/16.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            PorkMapView()
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                        .tag(0)
                }
            PigHistoryView()
                .tabItem {
                    Label("History", systemImage: "books.vertical")
                        .tag(1)
                }
        }
        .accentColor(Color.moaGreen)
    }
}

#Preview {
    MainTabView()
}
