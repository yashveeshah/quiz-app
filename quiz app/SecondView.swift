//
//  second.swift
//  quiz app
//
//  Created by Yashvee Shah on 6/9/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("What is the best Disney Show?")
               
                Button("Good Luck Charlie")
                    Image("GLC")
            
                
                
            }
        }
    }
}
struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
