//
//  FavoritesView.swift
//  RecipeApp
//
//  Created by Sagar Gurung
//

import SwiftUI


class FavorisView: ObservableObject{
    private var recipes: Set<String>
    private let savekey = "Favorites"
    

    init(){
        recipes = []
    }
    func contains(_ recipe: Recipe) -> Bool{
        recipes.contains(recipe.name)
    }
    func add(_ recipe: Recipe){
        objectWillChange.send()
        recipes.insert(recipe.name)
        save()
    }
    
    func remove(_ recipe: Recipe){
        objectWillChange.send()
        recipes.remove(recipe.name)
        save()
    }
    func save(){
        
    }
}
