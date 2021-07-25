//
//  DatabaseModel.swift
//  delegation
//
//  Created by Mahmoud on 7/22/21.
//  Copyright © 2021 mahmoud. All rights reserved.
//

import Foundation



class DatabaseModel : Service {
    

func getMovies()->[Movies]{
    
    let d1 = Movies(title: "movie1", image: "")
    let d2 = Movies(title: "movie2", image: "")
    let d3 = Movies(title: "movies3", image: "")
    return [d1,d2]
    
    
}
    
}
