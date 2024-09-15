//
//  PigHistoryView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/13.
//

import SwiftUI

struct PigHistoryView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Text("蘭嶼豬")
                    .bold()
                    .font(.title)
                    .multilineTextAlignment(.leading)
                    .border(Color.black)
                    .padding()
                
                Image(uiImage: Images.lanyuPig)
                    .resizable()
                    .frame(width: 350, height: 250)
                    .cornerRadius(50)
                    .border(Color.black)
            }
            .navigationTitle("🐷的歷史")
        }
    }
}

struct PigData {
    let type: String
    let image: UIImage
    let color: Color
}

#Preview {
    PigHistoryView()
}
