//
//  ViewController.swift
//  SwiftUIWithUIViewControlller
//
//  Created by Bart Bruijnesteijn on 12/04/2020.
//  Copyright © 2020 Bart Bruijnesteijn. All rights reserved.
//

import UIKit
import MapKit

class ViewController : UIViewController {
    @IBOutlet weak var map: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        map.isRotateEnabled = true
        map.isZoomEnabled = true
        map.showsScale = true
        map.showsCompass = true
    }
}
