//
//  RecipeCollection.swift
//  RecipeApp
//
//  Created by Sagar Gurung 
//

import Swift
import SwiftUI

struct RecipeCollection: View{
    var recipes: [Recipe]
    
    var body: some View{
        HStack{
                ForEach(recipes) {recipe in
                    NavigationLink(destination: RecipeDetail(recipe: recipe)){
                    RecipePreview(reciepe: recipe)
                            .frame(width: 300, height: 300)
                }
                }
            
            .padding()
        }
        .padding(.horizontal)
        .navigationViewStyle(.stack)
    }
}

struct RecipeCollection_Previews : PreviewProvider{
    static var previews: some View{
        ScrollView(.horizontal, showsIndicators: false, content: {
            RecipeCollection(recipes: Recipe.receipesData)
        })
    }
}
