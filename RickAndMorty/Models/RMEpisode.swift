//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Tomáš Sabol on 12/26/22.
//

import Foundation

class RMEpisode: Codable {
    let id: Int
    let name: String
    let airDate: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
