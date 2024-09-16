//
//  PigHistoryView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/13.
//

import SwiftUI

struct PigHistoryView: View {
    
    @State var inputText: String = """
    豬是非常重要的家畜，哺乳綱偶蹄目豬科的一屬，雜食類動物。
    地球上二萬五千年前波斯地區即有豬的繪畫、雕刻出現，
    人類家豬馴化的歷史紀錄是七千年前中國地區發現的。
    當前臺灣的商業豬種佔有率以洋豬暫時領先，
    但以肉質味美為主要訴求的臺灣黑豬新品種也由畜試所研發成功。
    """
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: true) {
                VStack(alignment: .leading, spacing: 20) {
                    // 顯示 豬的歷史 標題
                    Text("豬的歷史")
                        .font(.largeTitle)
                        .bold()
                        .padding(.leading, 20)
                        .padding(.top, 10)
                    
                    // 使用 TextEditor 替代 TextField 以支持多行輸入
                    TextEditor(text: $inputText)
                        .font(.body)
                        .padding()
                        .frame(height: 200)
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                    
                    // 顯示蘭嶼豬的標題
                    Text("蘭嶼豬")
                        .font(.title2)
                        .bold()
                        .padding(.horizontal, 20)
                    
                    // 圖片展示
                    Image(uiImage: Images.lanyuPig)
                        .resizable()
                        .scaledToFit()
                        .frame(width: UIScreen.main.bounds.width - 40, height: 200)
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                }
                .navigationTitle("台灣豬歷史 🇹🇼")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}


#Preview {
    PigHistoryView()
}
