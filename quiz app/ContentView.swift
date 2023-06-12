//
//  ContentView.swift
//  quiz app
//
//  Created by Yashvee Shah on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack(spacing:40) {
                
                Text("Quiz App")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                
                Text("Press Button Below to Start")
                    .foregroundColor(Color.black)
                
                NavigationLink(destination: SecondView()){
                    Text("Start")
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
