//
//  RMService.swift
//  RickAndMorty
//
//  Created by Tomáš Sabol on 12/26/22.
//

import Foundation

/// Primary API service object to the RickAndMorty Data
final class RMService {
    
    /// shared singleton instance
    static let share = RMService()
    
    /// privatized constructor
    private init() {}
    
    /// Send RickAndMorty API call
    ///  - Parameters
    ///     - request: Request instance
    ///     - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void ) {
        
    }
    
}
