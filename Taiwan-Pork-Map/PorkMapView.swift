//
//  PorkMapView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/13.
//

import SwiftUI
import MapKit

struct PorkMapView: View {
    var body: some View {
        Map {
            Marker("農業部", coordinate: Coordinate.moaCoordinate)
        }
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: Coordinate.moaCoordinate,
            latitudinalMeters: 2500, longitudinalMeters: 2500)
    }
}

#Preview {
    PorkMapView()
}

/*
 https://data.moa.gov.tw/Service/OpenData/TransService.aspx?UnitId=tR9TIFWlvquB&IsTransData=1
 */
