//
//  ViewController.swift
//  jamAppTest
//
//  Created by Brittany May on 4/14/22.
//

import UIKit
import RealityKit
import SwiftUI
import ARKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    //var testingScene = Experience.jeannesDesk()
    
    @IBAction func startButton(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //var body: some View {
           // ZStack {
             //   LinearGradient(gradient: Gradient(colors: [
                
             //       Color.blue
             //       Color.green
             //       Color.yellow
             //       Color.red
                
                //]),
               // startPoint: <#T##UnitPoint#>
              //  )
            //}
       // }
        var body: some View {
        ZStack {
            Image ("bg")
            
            }
        }
        struct ARViewContainer: UIViewRepresentable{
            func updateUIView(_ uiView: ARView, context: Context) {}
            
            
        func makeUIView(context: Context) -> ARView {
            
            
        let arView = ARView(frame: .zero)
        // Load the "Box" scene from the "Experience" Reality File
            let anchor = try! Experience.loadClass111AScene()
            
            arView.scene.anchors.append(anchor)
            return arView
   
            func updateUIView(_ uiView: ARView, context: Context) {}
        }
        // Add the box anchor to the scene
        
        }
    }
}
