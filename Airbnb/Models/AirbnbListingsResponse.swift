//
//  AirbnbListingsResponse.swift
//  Airbnb
//
//  Created by datttrian on 2024-01-24.
//

import Foundation

struct AirbnbListingsResponse: Codable {
    let total_count: Int
    let result: [AirbnbListing]
    
}
