//
//  ArtworkViews.swift
//  MapByZago
//
//  Created by Артем Загоскин on 06/04/2019.
//  Copyright © 2019 Tyoma Zagoskin. All rights reserved.
//

import Foundation
import MapKit

class ArtworkMarkerView: MKMarkerAnnotationView {
    override var annotation: MKAnnotation? {
        willSet {
            canShowCallout = true
            calloutOffset = CGPoint(x: -5, y: 5)
            rightCalloutAccessoryView = UIButton(type: .detailDisclosure)
        }
    }

}
