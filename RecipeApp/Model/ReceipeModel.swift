//
//  ReceipeModel.swift
//  RecipeApp
//
//  Created by Sagar Gurung
//

import SwiftUI

import Foundation

enum Category: String, CaseIterable, Identifiable{
    var id: String{self.rawValue}
    case breakfast = "Breakfast"
    case lunch = "Lunch"
    case dinner = "Dinner"
}


struct Recipe: Identifiable{
   var id = UUID()
    var name: String
    var image: String
    var category: Category.RawValue
    var cookingTime:Int
    var instructions: String
    var ingredients: [String]
}
