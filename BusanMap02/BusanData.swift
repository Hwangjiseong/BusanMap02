//
//  BusanData.swift
//  BusanMap02
//
//  Created by D7703_08 on 2018. 10. 30..
//  Copyright © 2018년 pgm. All rights reserved.
//

import MapKit
import Foundation

class BusanData: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subTitle: String?
    
    init(coordinate: CLLocationCoordinate2D, title: String, subTitle: String) {
        self.coordinate = coordinate
        self.title = title
        self.subTitle = subTitle
    }
    
}
