//
//  ViewController.swift
//  RakugakiAR
//
//  Created by John Baer on 9/11/20.
//  Copyright © 2020 John Baer. All rights reserved.
//

import UIKit
import RealityKit
import VisionKit


class ViewController: UIViewController, VNDocumentCameraViewControllerDelegate {
    
    @IBOutlet var arView: ARView!
    
    @IBAction func scanDocument(_ sender: Any) {
        let documentCameraViewController = VNDocumentCameraViewController()
        documentCameraViewController.delegate = self
        self.present(documentCameraViewController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        print("ASDKASDJAH")
        
        // Load the "Box" scene from the "Experience" Reality File
//        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
//        arView.scene.anchors.append(boxAnchor)
    }
}
