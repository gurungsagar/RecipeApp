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
            .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        VStack {
                            Text("Asian Food Recipe").font(.system(size: 40)).bold();
                        }
                    }
                }
        }
        .navigationViewStyle(.stack)
    }
        
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
