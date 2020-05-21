//
//  Order.swift
//  Restaurant
//
//  Created by WendaLi on 2020-05-19.
//  Copyright © 2020 WendaLi. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]

    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
