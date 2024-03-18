//
//  ContentView_2.swift
//  TestVisionOS_XCode_2
//
//  Created by Maëva Soulard on 18/03/2024.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView_2: View {
    //let transform: AffineTransform3D
    //final var anchor: WorldAnchor
    var body: some View {
        Model3D(named: "toy_biplane_idle", bundle: realityKitContentBundle)
            .padding(.bottom, 50)
            //.transform3DEffect(transform)
    }
}

#Preview {
    ContentView_2()
}
