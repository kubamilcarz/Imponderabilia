//
//  WordView.swift
//  Imponderabilia
//
//  Created by Kuba Milcarz on 9/14/23.
//

import SwiftUI

struct WordView: View {
    var body: some View {
        ZStack {
            ScrollView {
                
            }
            
            FavoriteButton
        }
    }
    
    private var FavoriteButton: some View {
        VStack {
            HStack {
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "heart")
                }
                .buttonStyle(.plain)
            }
            Spacer()
        }
    }
}

#Preview {
    WordView()
}
