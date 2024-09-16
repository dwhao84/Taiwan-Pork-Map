//
//  PorkStoreView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/13.
//

import SwiftUI

struct PorkStoreView: View {
    
    @StateObject private var viewModel = TaiwanPigViewModel()
    
    var body: some View {
        NavigationView {
            List(viewModel.pigData) {
                PigData in
                VStack(alignment: .leading) {
                    Text(PigData.badgeCode)
                        .font(.caption)
                    Text(PigData.addr)
                        .font(.caption)
                        .padding()
                }
            }
        }
        .task {
//            await viewModel.fetchPigData()
        }
    }
}

#Preview {
    PorkStoreView()
}
