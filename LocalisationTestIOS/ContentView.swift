//
//  ContentView.swift
//  LocalisationTestIOS
//
//  Created by Sambit on 27/05/20.
//  Copyright © 2020 Sambit. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(String.localizedStringWithFormat(NSLocalizedString("You have sold 1000 apps in %d months",comment: "Time to sell 1000 apps"), 2))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
