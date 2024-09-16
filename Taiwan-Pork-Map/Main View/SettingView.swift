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
                Section(header: Spacer().frame(height: 10)) {
                    HStack {
                        Image(systemName: "leaf")
                            .font(.title)
                            .foregroundStyle(.greyGreen)
                        Text("農業部相關資訊")
                            .frame(height: 40)
                            .foregroundColor(.primary)
                    }
                }
                
                Section(header: Text("App相關資訊").font(.subheadline)) { // Custom spacer as section header
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
                
                Section(header: Text("回報問題").font(.subheadline)) {
                    HStack {
                        Image(systemName: "envelope")
                            .font(.title)
                            .foregroundStyle(.yellow)
                        Text("問題回報")
                            .frame(height: 40)
                    }
                }
            }
            .navigationTitle("設定頁面")
            .navigationBarTitleDisplayMode(.inline) // Set this inside the NavigationView
        }
    }
}


#Preview {
    SettingView()
}
