//
//  TaiwanPigViewModel.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/14.
//

import SwiftUI

@MainActor
class TaiwanPigViewModel: ObservableObject {
    @Published var pigData: [TaiwanPig] = []
    
    func fetchPigData () async {
        guard let url = URL(string: "https://data.moa.gov.tw/Service/OpenData/TransService.aspx?UnitId=tR9TIFWlvquB&IsTransData=1") else {
            return
        }
        
        do {
            let (data, _) = try await URLSession.shared.data(from: url)
            let pigData = try JSONDecoder().decode([TaiwanPig].self, from: data)
            self.pigData = pigData
            print(pigData)
        } catch {
            print("Error fetching pigs: \(error)")
        }
    }
    
}
