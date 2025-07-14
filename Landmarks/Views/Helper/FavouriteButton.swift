//
//  FavouriteButton.swift
//  Landmarks
//
//  Created by VED PATEL on 13/07/25.
//

import SwiftUI


struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button{
            isSet.toggle()
        } label: {
            Label("Toggle Favourite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
        }
    }



#Preview {
    FavoriteButton(isSet: .constant(true))
}
