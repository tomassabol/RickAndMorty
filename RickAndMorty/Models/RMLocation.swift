//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Tomáš Sabol on 12/26/22.
//

import Foundation

class RMLocation: Codable {
    
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
    
}
