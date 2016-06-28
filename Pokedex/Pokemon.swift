//
//  Pokemon.swift
//  Pokedex
//
//  Created by Bereket Ghebremedhin on 6/26/16.
//  Copyright © 2016 Bereket Ghebremedhin. All rights reserved.
//

import Foundation

class Pokemon {
    var _name: String!
    var _pokedexId: Int!

    
    var name: String! {
        
        return _name
    }
    
    var pokedexId: Int! {
        
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        self._name       = name
        self._pokedexId  = pokedexId
    }
    
}