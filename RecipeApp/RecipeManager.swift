//
//  RecipeManager.swift
//  RecipeApp
//
//  Created by Anik on 18/10/20.
//

import SwiftUI

// next lets add a viewModel
class RecipeManager: ObservableObject {
    @Published var data = Data.recipes
    @Published var selectedRecipe: RecipeItem? = nil
    //@Published var selectedRecipe: RecipeItem? = Data.recipes[0]
    @Published var swipeHeight: CGFloat = 0.0
    
    var currentRecipeIndex = 0
    
    func chageSwipeValue(value: CGFloat) {
        swipeHeight = value/3
    }
    
    func swipeEnded(value: CGFloat) {
        if value/3 > 20 || value/3 < -20 {
            var isChanged = false
            if swipeHeight > 0 {
                if currentRecipeIndex > 0 {
                    currentRecipeIndex -= 1
                    swipeHeight = 360.0
                    isChanged = true
                }
            } else if swipeHeight < 0 {
                if currentRecipeIndex < data.count - 1 {
                    currentRecipeIndex += 1
                    swipeHeight = -360.0
                    isChanged = true
                }
            }
            
            if isChanged {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.7) {
                    self.swipeHeight = 0.0
                }
            } else {
                swipeHeight = 0.0
            }
        } else {
            swipeHeight = 0.0
        }
    }
    
    func getCurrentRecipe() -> RecipeItem {
        return data[currentRecipeIndex]
    }
}
