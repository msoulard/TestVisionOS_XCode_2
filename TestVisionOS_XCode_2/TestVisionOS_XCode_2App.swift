//
//  TestVisionOS_XCode_2App.swift
//  TestVisionOS_XCode_2
//
//  Created by Maëva Soulard on 18/03/2024.
//

import SwiftUI

@main
struct TestVisionOS_XCode_2App: App {
    var body: some Scene {
        WindowGroup {
            //var placeholder = PlaceholderContentView()
            ContentView()
            //ContentView_2()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
