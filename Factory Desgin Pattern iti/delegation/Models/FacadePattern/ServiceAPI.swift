//
//  ServiceAPI.swift
//  delegation
//
//  Created by Mahmoud on 7/23/21.
//  Copyright © 2021 mahmoud. All rights reserved.
//

import Foundation
class ServiceAPI {
    
   private init() {
        
    }
    
    static let shared = ServiceAPI()
    private let databaseModel = DatabaseModel()
    private let networkModel = NetworkModel()
   // private let   isonline : Bool = true
    
    func getMovies()->[Movies]{
        
//        if isonline {
//
//           return databaseModel.getMovies()
//
//        }else{
//
//            return networkModel.getMovies()
//        }
        
        return FactoryModel().getMovies(status:.offline).getMovies()
        
    }
    

    
    


    
    
}
