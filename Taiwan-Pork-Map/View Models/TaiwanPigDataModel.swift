//
//  DataModel.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/13.
//

import SwiftUI

struct TaiwanPig: Identifiable, Codable {
    let id: String
    let marketName: String
    let addr: String
    let businessWeek: String
    let context: String
    let validDate: String?
    let latitude: String?
    let longitude: String?
    let badgeCode: String
    let businessHours: String
    let businessHoursEnd: String?
    let lastEditedDate: String

    // CodingKeys 對應 JSON 鍵值
    enum CodingKeys: String, CodingKey {
        case id = "case_code"
        case marketName = "market_name"
        case addr
        case businessWeek = "business_week"
        case context
        case validDate = "ValidDate"  // 修正大小寫
        case latitude = "Latitude"    // 修正大小寫
        case longitude = "Lontitude"  // 修正拼寫錯誤
        case badgeCode = "badge_code"
        case businessHours = "business_hours"
        case businessHoursEnd = "business_hurs_end"  // 修正拼寫錯誤
        case lastEditedDate = "last_edited_date"
    }
}

