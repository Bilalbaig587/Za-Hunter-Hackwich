//
//  ViewController.swift
//  Za Hunter Hackwich
//
//  Created by Bilal Baig on 3/2/20.
//  Copyright © 2020 Bilal Baig. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        
    }


}

