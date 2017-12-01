//
//  MenuItem.swift
//  RestaurantMenu
//
//  Created by Rosalie Snijders on 28-11-17.
//  Copyright © 2017 Rosalie Snijders. All rights reserved.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var description: String
    var price: Double
    var category: String
    var imageURL: URL

        enum CodingKeys: String, CodingKey {
            case id
            case name
            case description
            case price
            case category
            case imageURL = "image_url"
        }
}

struct MenuItems: Codable {
    let items: [MenuItem]
}
