//
//  ViewController.swift
//  mainMapNotes
//
//  Created by CHRISTIAN BOURQUIN on 1/24/23.
//

import UIKit
import MapKit
class ViewController: UIViewController,CLLocationManagerDelegate {

    @IBOutlet weak var textFieldOutlet: UITextField!
    @IBOutlet weak var mapOutlet: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    @IBAction func zoomAction(_ sender: Any) {
        
        
    }
    
    
    @IBAction func searchButton(_ sender: Any) {
        //checking if there is a response
        
        for dog in response.mapitems{
            self/spots.append(mapotems)
            let anotation = MKPointAnnotation()//build a blank annotation
            annotation.quardenite = mapitem.placemark.coordinate
        
            annotation.title = mapItem.placemark.name
            mapOutlet.addAnnotation(annotation)
        }
    }
    
}

