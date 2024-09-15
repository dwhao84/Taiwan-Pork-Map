//
//  DataModel.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/13.
//

import SwiftUI

struct TaiwanPig: Identifiable, Codable {
    let id: UUID
    let caseCode: String
    let marketName: String
    let addr: String
    let businessWeek: String
    let context: String
    let validDate: String
    let latitude: String
    let longitude: String
    let badgeCode: String
    let businessHours: String
    let businessHoursEnd: String
    let lastEditedDate: String
    
    // CodingKeys 正確地實作，對應 JSON 鍵值
    enum CodingKeys: String, CodingKey {
        case id
        case caseCode = "case_code"
        case marketName = "market_name"
        case addr
        case businessWeek = "business_week"
        case context
        case validDate = "valid_date"
        case latitude
        case longitude
        case badgeCode = "badge_code"
        case businessHours = "business_hours"
        case businessHoursEnd = "business_hours_end"
        case lastEditedDate = "last_edited_date"
    }
}



//{
//    "case_code": "2023082900001",
//    "market_name": "福緣麵店.福緣茶行",
//    "addr": "高雄市大寮區崇賢路61號",
//    "business_week": "星期一，星期二，星期三，星期四，星期五，星期六",
//    "context": "本店是由女性經營，自民國49年至今， 以真材食料為主旨服務至今，主要賣的是麵食，後來慢慢研發至飯食，所以到現在己經完全己具備麵飯、湯及一些單點，所有食材能夠自己製造就自己製造，也對食品把關做到最嚴謹。",
//    "ValidDate": "2026/10/20 00:00:00",
//    "Latitude": "22.592818",
//    "Lontitude": "120.400561",
//    "type": "餐飲",
//    "badge_code": "D005708",
//    "business_hours": "10:30",
//    "business_hurs_end": "19:30",
//    "last_edited_date": "2024/03/18 09:30:02"
//},
