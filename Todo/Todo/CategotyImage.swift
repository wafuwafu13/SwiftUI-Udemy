//
//  CategotyImage.swift
//  Todo
//
//  Created by 田川　裕隆 on 2021/06/15.
//

import SwiftUI

struct CategotyImage: View {
    
    var category: TodoEntity.Category
    
    init(_ category: TodoEntity.Category?){
        self.category = category ?? .ImpUrg_1st
    }
    
    var body: some View {
        Image(systemName: category.image())
            .resizable()
            .scaledToFit()
            .foregroundColor(.white)
            .padding(2.0)
            .frame(width: 30, height: 30)
            .background(category.color())
            .cornerRadius(6.0)
    }
}

struct CategotyImage_Previews: PreviewProvider {
    static var previews: some View {
        CategotyImage(TodoEntity.Category.ImpUrg_1st)
    }
}
