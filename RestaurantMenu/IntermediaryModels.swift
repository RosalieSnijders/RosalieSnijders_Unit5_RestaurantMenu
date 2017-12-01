//
//  IntermediaryModels.swift
//  RestaurantMenu
//
//  Created by Rosalie Snijders on 28-11-17.
//  Copyright © 2017 Rosalie Snijders. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
