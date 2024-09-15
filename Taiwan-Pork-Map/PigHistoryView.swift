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
                
                VStack(alignment: .leading) {
                    
                    TextField("Comment", text: $inputText, prompt: Text("Please input your comment"), axis: .vertical)
                        .font(.callout)
                        .padding(EdgeInsets(top: 15, leading: 15, bottom: 15, trailing: 15))
                        .background(Color(.systemGray6))
                        .cornerRadius(5)
                        .frame(height: 250) // Limit the height for better UX
                        .padding(.horizontal, 16)

                    Text("蘭嶼豬")
                        .bold()
                        .font(.title)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 10)
                    
                    Image(uiImage: Images.lanyuPig)
                        .resizable()
                        .frame(width: 360, height: 200)
                        .cornerRadius(5)
                        .padding(16)

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
