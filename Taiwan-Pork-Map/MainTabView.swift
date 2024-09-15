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
                    Label("地圖", systemImage: "list.dash")
                        .tag(0)
                }
            PigHistoryView()
                .tabItem {
                    Label("歷史", systemImage: "books.vertical")
                        .tag(1)
                }
            SettingView()
                .tabItem {
                    Label("設定", systemImage: "gear")
                }
        }
        .tableStyle(.automatic)
        .accentColor(Color.greyGreen)
    }
}

#Preview {
    MainTabView()
}
