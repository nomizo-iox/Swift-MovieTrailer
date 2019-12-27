//
//  Movie.swift
//  MovieTrailer
//
//  Created by Samuel F. Ademola on 12/27/19.
//  Copyright © 2019 Nomizo. All rights reserved.
//

import SwiftUI

struct Movie: Hashable, Codable, Identifiable {
    var id: Int
    var thumbnail: String
    var title: String
    var description: String
    var trailerLink: String
    var catagory: Catagory
    var isFeatureMovie: Bool
    
    enum Catagory: String, CaseIterable, Codable, Hashable {
        case marvel = "Marvel"
        case dc = "DC"
        case actionAdventure = "Action and adventure"
    }
}
