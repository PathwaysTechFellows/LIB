//
//  Info.swift
//  LIB
//
//  Created by Student on 7/28/22.
//

import Foundation
import UIKit

struct Info {
    
    var name: String
    var address: String
    var businessHours:  String
    var price: String
    var shortDescription: String
    var picture: UIImage?
    
    static func fetchDayInfo() -> [Info] {
        return [
            Info(name: "Zoo", address: "Downtown", businessHours: "Daytime", price: "Free", shortDescription: "A park", picture: UIImage(named: "zoo")),
            Info(name: "Zoo", address: "Downtown", businessHours: "Daytime", price: "Free", shortDescription: "A park", picture: UIImage(named: "zoo")),
            Info(name: "Zoo", address: "Downtown", businessHours: "Daytime", price: "Free", shortDescription: "A park", picture: UIImage(named: "zoo")),
            Info(name: "Zoo", address: "Downtown", businessHours: "Daytime", price: "Free", shortDescription: "A park", picture: UIImage(named: "zoo")),
        
        ]
    }
        
    static func fetchNightInfo() -> [Info] {
    return [
        Info(name: "City Walk", address: "Downtown", businessHours: "6-11", price: "Free", shortDescription: "A Walk", picture: UIImage(named: "citywalk")),
        Info(name: "City Walk", address: "Downtown", businessHours: "6-11", price: "Free", shortDescription: "A Walk", picture: UIImage(named: "citywalk")),
        Info(name: "City Walk", address: "Downtown", businessHours: "6-11", price: "Free", shortDescription: "A Walk", picture: UIImage(named: "citywalk")),
        Info(name: "City Walk", address: "Downtown", businessHours: "6-11", price: "Free", shortDescription: "A Walk", picture: UIImage(named: "citywalk")),
        ]
    }
}
