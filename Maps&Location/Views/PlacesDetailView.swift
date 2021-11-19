//
//  PlacesDetailView.swift
//  Maps&Location
//
//  Created by Jessica Perez on 11/17/21.
//

import SwiftUI

struct PlacesDetailView: View {
    
    private let location: Place
    
    //MARK: -Properties
    var body: some View {
        VStack {
            TitleView(locationName: location.name)
            LocationPhoto(photoName: location.image)
            ScrollView {
                Text(location.details)
                    .font(.body)
            }
            .padding(.top)
        }
        .padding(.top, -60)
        .padding(.horizontal)
        .background(RoadView())
    }
    
    init(location: Place) {
        self.location = location
    }
}

struct PlacesDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PlacesDetailView(location: MapDirectory().places[1])
    }
}
