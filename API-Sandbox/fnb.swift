//
//  fnb.swift
//  API-Sandbox
//
//  Created by Charles on 4/7/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import Foundation
import SwiftyJSON

struct Fnb {
    let name: String
//    let coordLat: Float
//    let coordLong: Float
//    let snippet_text: String
    let rating: Double
//    let displayAddress: [String]
    
    init(json: JSON) {
        self.name = json["businesses"][0]["name"].stringValue
        self.rating = json["businesses"][0]["rating"].doubleValue
    }
}