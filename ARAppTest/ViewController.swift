//
//  ViewController.swift
//  ARAppTest
//
//  Created by Brittany May on 4/7/22.
//

import UIKit
import RealityKit
import ARKit
import SwiftUI

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    //var referenceImage: ARReferenceImage
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
        
        // Background Gradients
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            Color.init(<#T##colorSpace: Color.RGBColorSpace##Color.RGBColorSpace#>, red: 42, green: 54, blue: 69, opacity: 1),
            Color.init(<#T##colorSpace: Color.RGBColorSpace##Color.RGBColorSpace#>, red: 59, green: 82, blue: 126, opacity: 1)
        ]
        view.layer.addSublayer(gradientLayer)
    }
    
    //class ARImageAnchor: ARAnchor{
        
    //}
    
    
    
    
    }
    

