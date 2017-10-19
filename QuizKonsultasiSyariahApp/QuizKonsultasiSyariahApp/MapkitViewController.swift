//
//  MapkitViewController.swift
//  QuizKonsultasiSyariahApp
//
//  Created by DOTS2 on 10/19/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit
import MapKit

class MapkitViewController: UIViewController {

    @IBOutlet weak var petaLokasi: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // deklarasi lotitude longitude
        
        let lokasiTempat = CLLocationCoordinate2D(latitude: -8.568457 , longitude: 116.089432)
        let span = MKCoordinateSpanMake(0.05, 0.05)
        let region = MKCoordinateRegion(center: lokasiTempat, span: span)
        petaLokasi.setRegion(region, animated: true)
        
        //annotation berfungsi untuk menjadi marker pada maps
        //ketika maps d pencet akan keluar title dan subtitle
        let annotation = MKPointAnnotation()
        annotation.coordinate = lokasiTempat
        annotation.title = "YUFId"
        annotation.subtitle = "JOGJAKARTA"
        petaLokasi.addAnnotation(annotation)    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
