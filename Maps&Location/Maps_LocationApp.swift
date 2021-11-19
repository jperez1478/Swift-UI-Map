//
//  Maps_LocationApp.swift
//  Maps&Location
//
//  Created by Jessica Perez on 11/17/21.
//

import SwiftUI
import MapKit

@main
struct Maps_LocationApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(places: MapDirectory().places)
        }
    }
}
