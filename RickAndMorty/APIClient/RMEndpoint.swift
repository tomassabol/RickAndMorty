//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Tomáš Sabol on 12/26/22.
//

import Foundation

/// represents unique API endpoints
@frozen enum RMEndpoint: String {
    /// endpoint to get character info
    case character
    /// endpoint to get location info
    case location
    /// endpoint to get episode info
    case episode
}
