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
            VStack(alignment: .center){
                Text(reciepe.name)
                    .fontWeight(.bold)
                    .lineLimit(1).foregroundColor(.black);
                
            }
            .frame(width: 300, height: 50)
            .padding()
            
        }
        .frame(width: 325, height: 400)
        .background(Color.white)
        .cornerRadius(12)
          
    }
  
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipePreview(reciepe: Recipe.receipesData[0])
            .previewLayout(.sizeThatFits)
           
            .environmentObject(FavorisView())
    }
    }
   
