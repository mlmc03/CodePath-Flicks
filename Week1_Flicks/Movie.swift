//
//  Movie.swift
//  Flicks
//
//  Created by Mary Martinez on 10/13/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import Foundation

class Movie {
    
    var title: String
    var backdrop: String
    var poster: String
    var overview: String
    
    init(title: String, backdrop: String, poster: String, overview: String) {
        self.title = title
        self.backdrop = backdrop
        self.poster = poster
        self.overview = overview
    }
}
