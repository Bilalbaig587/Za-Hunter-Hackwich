//
//  LocationDetailViewController.swift
//  Za Hunter Hackwich
//
//  Created by Bilal Baig on 3/4/20.
//  Copyright © 2020 Bilal Baig. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailViewController: UIViewController {
    
    var selectedMapItem = MKMapItem()

    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
