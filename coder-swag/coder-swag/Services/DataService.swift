//
//  DataService.swift
//  coder-swag
//
//  Created by Christopher Parr on 31/03/2018.
//  Copyright © 2018 Christopher Parr. All rights reserved.
//

import Foundation
class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    func getCategories() -> [Category] {
        return categories
    }
    
}
