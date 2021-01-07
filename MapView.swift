//
//  MapView.swift
//  Landmarks
//
//  Created by Tiger Coder on 1/6/21.
//  Copyright © 2021 Tiger Coder. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center : CLLocationCoordinate2D(latitude: 34.001_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion : $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
