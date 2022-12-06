//
//  HomeView.swift
//  RecipeApp
//
//  Created by Sagar Gurung
//

import SwiftUI

struct HomeView: View {
    
    @State var search = ""
    
    var body: some View {
        
        NavigationView {
     
            ScrollView(.horizontal){
            RecipeCollection(recipes: Recipe.receipesData)
                
            }
            
            .navigationTitle("Nepali Recipes")
            
            
            }
        .navigationViewStyle(.stack)
        
    }
        
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
