//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by WendaLi on 2020-05-19.
//  Copyright © 2020 WendaLi. All rights reserved.
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
