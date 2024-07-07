//
//  MenuItem.swift
//  LittleLemonFoodOrderingApp
//
//  Created by Ruize Nie on 2024-07-07.
//

import Foundation

struct MenuItem: Codable, Identifiable {
    var id = UUID()
    let title : String
    let descriptionDish: String
    let price: String
    let image: String
    let category: String
    
    enum CodingKeys: String, CodingKey {
        case title
        case descriptionDish = "description"
        case price
        case image
        case category
    }
}
