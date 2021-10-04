//
//  MapView.swift
//  SwiftUITut
//
//  Created by Nitesh Mainaly on 10/4/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    ///You use the @State attribute to establish a source of truth for data in your app that you can modify from more than one view. SwiftUI manages the underlying storage and automatically updates views that depend on the value.
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34, longitude: -116),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
