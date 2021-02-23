//
//  ProofSix.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct ProofSix: View {
    var body: some View {
        ZStack {
            Color.blue
            
            RightAngledTriangleShape()
                .fill(Color.yellow)
                .frame(300)
            
            RightAngledTriangleShape()
                .fill(Color.yellow)
                .frame(300)
                .rotate(Angle(degrees: 270))
                .offset(x: 0, y: 180)
            
            Rectangle()
                .fill(Color.red)
                .frame(2, 495)
                .rotate(Angle(degrees: -13.9))
                .offset(x: 90, y: 91)
            
            Text("A")
                
        }
    }
}

struct ProofSix_Previews: PreviewProvider {
    static var previews: some View {
        ProofSix()
    }
}
