//
//  RecipeFeaturedView.swift
//  Recipe List App
//
//  Created by Andrew Koo on 6/2/23.
//

import SwiftUI

struct RecipeFeaturedView: View {
    
    @EnvironmentObject var model:RecipeModel
    
    var body: some View {
        Text("Hello FeaturedView")
    }
}

struct RecipeFeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeFeaturedView()
    }
}
