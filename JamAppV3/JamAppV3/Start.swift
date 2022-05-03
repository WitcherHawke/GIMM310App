//
//  Start.swift
//  JamAppV3
//
//  Created by Tyler Noe on 5/2/22.
//

import SwiftUI

struct Start: View {
    @State var showLoginView: Bool = false

       var body: some View {
           VStack {
               if showLoginView {
                   ContentView()
               } else {
                   Button("Login") {
                       self.showLoginView = true
                   }
               }
           }
       }
   }


struct Start_Previews: PreviewProvider {
    static var previews: some View {
        Start()
    }
}
