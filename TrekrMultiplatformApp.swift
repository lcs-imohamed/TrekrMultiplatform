//
//  TrekrMultiplatformApp.swift
//  Shared
//
//  Created by Mohamed, Ilana on 2021-01-25.
//

import SwiftUI

@main
struct TrekrMultiplatformApp: App {
    
    @StateObject var store = LocationStore()

    var body: some Scene {
        WindowGroup {
            NavigationView {
                LocationsList(store: store)
            }
            
        }
    }
}
