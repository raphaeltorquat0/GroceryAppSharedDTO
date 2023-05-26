//
//  GroceryItemRequestDTO.swift
//  
//
//  Created by Raphael Torquato on 26/05/23.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
