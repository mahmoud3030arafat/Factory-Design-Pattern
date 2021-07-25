//
//  NetworkModel.swift
//  delegation
//
//  Created by Mahmoud on 7/22/21.
//  Copyright © 2021 mahmoud. All rights reserved.
//

import Foundation

class NetworkModel : Service {

func getMovies()->[Movies]{
    
    let m1 = Movies(title: "movie1", image: "")
    let m2 = Movies(title: "movie2", image: "")
    let m3 = Movies(title: "movies3", image: "")
    return [m1,m2,m3]
    
    
}
}
