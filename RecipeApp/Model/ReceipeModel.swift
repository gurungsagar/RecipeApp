//
//  ReceipeModel.swift
//  RecipeApp
//
//  Created by Sagar Gurung on 12/5/22.
//

import SwiftUI

import Foundation

enum Category: String, CaseIterable, Identifiable{
    var id: String{self.rawValue}
    case breakfast = "Breakfast"
    case lunch = "Lunch"
    case dinner = "Dinner"
    case drinks = "Drinks"
}


struct Recipe: Identifiable{
   var id = UUID()
    var name: String
    var headline: String
    var image: String
    var category: Category.RawValue
    var cookingTime:Int
    var instructions: String
    var ingredients: [String]
}
