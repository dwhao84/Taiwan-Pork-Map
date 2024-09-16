//
//  LocationData.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/16.
//

import Foundation
import CoreLocation

// Define a model for the API response
struct LocationData: Codable, Identifiable {
    
    var id = UUID()
    let latitude: Double
    let longitude: Double
    let market: String
    
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}

