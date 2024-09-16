//
//  MainTabView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/16.
//

import SwiftUI

struct MainTabView: View {
    @State private var selectedIndex: Int = 0
    
    var body: some View {
        TabView(selection: $selectedIndex) {
            PorkMapView()
                .tabItem {
                    Label("台灣豬認證地圖", systemImage: "list.dash")
                        .tag(0)
                }
            PigHistoryView()
                .tabItem {
                    Label("台灣豬的歷史", systemImage: "books.vertical")
                        .tag(1)
                }
            SettingView()
                .tabItem {
                    Label("設定", systemImage: "gear")
                        .tag(2)
                }
        }
        .tableStyle(.automatic)
        .accentColor(Color.greyGreen)
    }
}

#Preview {
    MainTabView()
}
