//
//  SettingView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/16.
//

import SwiftUI

struct SettingView: View {
    
    init() {
        let appearance = UINavigationBarAppearance()
        
        // Set the title text color for both small and large titles
        appearance.titleTextAttributes = [.foregroundColor: UIColor.letters]
        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.letters]

        // Apply the appearance to both standard and scrollEdge appearances
        UINavigationBar.appearance().standardAppearance = appearance
        UINavigationBar.appearance().scrollEdgeAppearance = appearance
    }

    var body: some View {
        NavigationView {
            List {
                Section(header: Spacer().frame(height: 5)) { // Custom spacer as section header
                    HStack {
                        Image(systemName: "book.pages")
                            .font(.title)
                            .foregroundStyle(.red)
                        Text("免責聲明")
                            .frame(height: 40)
                    }
                    HStack {
                        Image(systemName: "iphone.sizes")
                            .font(.title)
                            .foregroundStyle(.cyan)
                        Text("Option 2")
                            .frame(height: 40)
                    }
                }
            }
            .navigationTitle("設定頁面")
            .navigationBarTitleDisplayMode(.automatic) // Set this inside the NavigationView
        }
    }
}


#Preview {
    SettingView()
}
