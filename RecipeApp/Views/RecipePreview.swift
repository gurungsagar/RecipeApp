//
//  RecipePreview.swift
//  RecipeApp
//
//  Created by Sagar Gurung
//

import SwiftUI

struct RecipePreview: View {
    
    var reciepe: Recipe
    @StateObject var favorites = FavorisView()
    var body: some View {
        VStack{
            Image(reciepe.image)
                .resizable()
                .scaledToFit()
            VStack(alignment: .leading, spacing: 12){
                Text(reciepe.name)
                    .fontWeight(.bold)
                    .lineLimit(1)
                
                Text(reciepe.headline)
                    .italic()
                    .multilineTextAlignment(.center)
                
            }
            .padding()
            
        }
        .background(Color.white)
        .cornerRadius(12)
        
        if favorites.contains(reciepe){
            Spacer()
            Image(systemName: "heart.fill")
                .accessibilityLabel( "This is your favorite recipe")
                .foregroundColor(.red)
        }
          
    }
  
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipePreview(reciepe: Recipe.receipesData[0])
            .previewLayout(.sizeThatFits)
           
            .environmentObject(FavorisView())
    }
    }
   
