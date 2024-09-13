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
            latitudinalMeters: 200, longitudinalMeters: 200)
    }
}

#Preview {
    PorkMapView()
}
