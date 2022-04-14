//
//  ViewController.swift
//  ARAppTest
//
//  Created by Brittany May on 4/7/22.
//

import UIKit
import RealityKit
import ARKit


class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    //var referenceImage: ARReferenceImage
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
    
    //class ARImageAnchor: ARAnchor{
        
    //}
    
   
    
}
