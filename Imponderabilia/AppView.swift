//
//  AppView.swift
//  Imponderabilia
//
//  Created by Kuba Milcarz on 9/14/23.
//

import SwiftUI
import CoreData

struct AppView: View {
    var body: some View {
        TabView {
            WordView()
                .tabItem {
                    Label("Word", systemImage: "textformat.size")
                }
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "heart")
                }
        }
    }

    
}

#Preview {
    AppView()
}
