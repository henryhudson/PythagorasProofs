//
//  Explained.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct Explained: View {
    var body: some View {
        ZStack {
            Color.blue
            
            
            VStack {
                PythagorasTheorem()
                    .foregroundColor(.white)
                    .scale(1.4)
                    .shadow(color: .secondary, radius: 1, x: -1, y: -1)
                    .shadow(color: .secondary, radius: 1, x: 1, y: 1)
                
                    
                
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 270))
                
                
            }
            
            Group {
                Text("a")
                    .font(.largeTitle)
                    .bold()
                    .offset(x: -UIScreen.main.bounds.width * 0.17, y: UIScreen.main.bounds.height * 0.07)
                
                Text("b")
                    .font(.largeTitle)
                    .bold()
                    .offset(x: -UIScreen.main.bounds.width * 0.005, y: UIScreen.main.bounds.height * 0.16)
                
                Text("c")
                    .font(.largeTitle)
                    .bold()
                    .offset(x: UIScreen.main.bounds.width * 0.003, y: UIScreen.main.bounds.height * 0.04)
            }
            .foregroundColor(.white)
            
        }
    }
}

struct Explained_Previews: PreviewProvider {
    static var previews: some View {
        Explained()
    }
}
