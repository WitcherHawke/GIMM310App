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
    var testingScene = Experience.TestScene()
    
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
        
        // Load the "Box" scene from the "Experience" Reality File
        let arAnchor = try! Experience.loadTestScene()
     
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(arAnchor)
        
        
    }
}
