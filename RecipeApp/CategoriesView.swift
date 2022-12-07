//
//  CategoriesView.swift
//  RecipeApp
//
//  Created by Sagar Gurung
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            List{
                ForEach(Category.allCases){category in
                    NavigationLink{
                        ScrollView(.horizontal){
                        RecipeCollection(recipes: Recipe.receipesData.filter{$0.category == category.rawValue})
                    }
                    }label: {
                    Text(category.rawValue)
                }
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    VStack {
                        Text("Categories").font(.system(size:40)).bold()
                        
                    }
                }
            }
                        
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
