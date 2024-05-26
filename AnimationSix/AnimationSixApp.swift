//
//  AnimationSixApp.swift
//  AnimationSix
//
//  Created by Abdusamad Mamasoliyev on 26/05/24.
//

import SwiftUI

@main
struct AnimationSixApp: App {
    @StateObject private var appData = DataModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView(appData: appData)
        }
    }
}
