//
//  Movies.swift
//  MovieApp
//
//  Created by Ahmed on 8/9/21.
//

import Foundation

struct Movie:Codable {

    let id : Int
    let title : String
    let poster_path : String
    let overview: String
    let vote_average : Double
    let release_date : String
    

}
