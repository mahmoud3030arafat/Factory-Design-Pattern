//
//  FactoryModel.swift
//  delegation
//
//  Created by Mahmoud on 7/23/21.
//  Copyright © 2021 mahmoud. All rights reserved.
//

import Foundation

enum Status{
    
    case online
    case offline
}
protocol Service  {
    func getMovies()->[Movies]
}

class FactoryModel{
    
    func getMovies(status:Status)-> Service{
        
        switch status {
        case .online:
        return NetworkModel()
        case .offline:
        return DatabaseModel()
        
        }
        
    }
    
    
    
    
    
}
