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
                   
                   Button("Start") {
                       
                       self.showLoginView = true
                       
                      
                   }
               }
           }
       }
   }


struct Start_Previews: PreviewProvider {
    static var previews: some View {
        Start()
            .frame(width: 120.0, height: 17.0)
            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
            .textContentType(/*@START_MENU_TOKEN@*/.none/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("AccentColor")/*@END_MENU_TOKEN@*/)
         
            
            
            
            
            
            
    }
}
