//
//  ContentView.swift
//  CatKit
//
//  Created by Nikki on 2020-09-08.
//  Copyright © 2020 Myph. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Text("This is how you write a few lines of code altogether")
            .foregroundColor(.primary) // this is an extension to text, and it should be good with light and dark mode,but mine doesn't work  with the buttons on the bottom
            .font(.custom("Menlo Regular", size: 16)) //make sure to import your font and set it's target as your app,
            .truncationMode(.middle) // extends the view
            .multilineTextAlignment(.center) // extends the view
            
            .padding() //the placment of this is important.
            
            .background(Color.gray)
            .border(Color.black, width: 3)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group { // this allows you to have more than one ContentView
            ContentView()
                .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
                ContentView()
                .environment(\.colorScheme, .dark)
        }
        
    }
}

extension Color {
  static let beautifulColor = Color(red: 200/255, green: 100/255, blue: 72/255)
}
