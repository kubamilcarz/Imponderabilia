//
//  ImponderabiliaApp.swift
//  Imponderabilia
//
//  Created by Kuba Milcarz on 9/14/23.
//

import SwiftUI

@main
struct ImponderabiliaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            AppView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
