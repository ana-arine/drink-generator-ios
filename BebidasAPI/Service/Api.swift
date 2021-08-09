//
//  Api.swift
//  BebidasAPI
//
//  Created by Ana Lucia Fermino de O. Arine on 21/07/21.
//

import Foundation

struct Api {
    
    
    private static var baseURL: String {
        return "https://www.thecocktaildb.com/api/json/v1/1/"
    }
    
    static var randomDrink: String {
        return Api.baseURL + "random.php"
    }

    
}
