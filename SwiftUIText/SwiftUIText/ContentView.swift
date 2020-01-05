//
//  ContentView.swift
//  SwiftUIText
//
//  Created by Chitralekha Yellewar on 05/01/20.
//  Copyright © 2020 Chitralekha Yellewar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Your time is limited, so don’t waste it living someone else’s life. Don’t be trapped by dogma—which is living with the results of other people’s thinking. Don’t let the noise of others’ opinions drown out your own inner voice. And most important, have the courage to follow your heart and intuition.").fontWeight(.semibold).font(.custom("Menlo", size: 20))
            .multilineTextAlignment(.center)
        .lineLimit(nil)
            .truncationMode(.head)
        .lineSpacing(10)
        .padding()
           // .rotationEffect(.degrees(45))
            .rotation3DEffect(.degrees(60), axis: (x: 1, y: 0, z: 0))
            .shadow(color: .gray, radius: 2, x: 0, y: 15)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
