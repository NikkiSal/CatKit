//
//  ContentView.swift
//  CatKit
//
//  Created by Nikki on 2020-09-08.
//  Copyright © 2020 Myph. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let pets = ["Catie", "Laurie", "Ray", "Jessy", "Antonio"]
    var body: some View {
        //        List {
        //            ForEach(pets, id: \.self) {
        //                Text($0)
        //            }
        ScrollView {
            HStack {
                ForEach(pets, id: \.self) { pet in
                    Image(pet)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                }
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// The String we'll be using in this lecture
/*
 "Welcome to the Ray Wenderlich course on SwiftUI. In this course we are going to have an EPIC time working with all that SwiftUI has to offer. Remember, the answers are in the documentation :]"
 */

extension Color {
  static let rayWenderlichGreen = Color(red: 21/255, green: 132/255, blue: 67/255)
}
