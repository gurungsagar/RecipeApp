//
//  ContentView.swift
//  RecipeApp
//
//  Created by Sagar Gurung on 10/22/22.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        
        TabView{
            HomeView()
                .tabItem{
                   Label("Home", systemImage: "house")
        }
            CategoriesView()
                .tabItem{
                    Label("Categories", systemImage:"list.dash")
        }

        }
    }
      
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
