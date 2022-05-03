//
//  ContentView.swift
//  JamAppV3
//
//  Created by Tyler Noe on 5/2/22.
//

import SwiftUI
import RealityKit
import UIKit


struct ContentView : View {
    var body: some View {
        return HStack {
            ARViewContainer().edgesIgnoringSafeArea(.all)
            
        }
    }
}




struct ARViewContainer: UIViewRepresentable {
    
    func makeUIView(context: Context) -> ARView {
        
        let arView = ARView(frame: .zero)
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
        
        return arView
        
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {}
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
#endif
