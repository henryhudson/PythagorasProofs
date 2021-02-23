//
//  ProofTwo.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct ProofTwo: View {
    var body: some View {
        ZStack {
            Color.blue
            
            RightAngledTriangleShape()
                .fill(Color.yellow)
                .frame(300)
                .rotate(Angle(degrees: 270))
            
            Rectangle()
                .frame(300)
                .offset(y: 300)
            
            Rectangle()
                .frame(300 * 0.6)
                .offset(x: -240, y: 60)
            
            Rectangle()
                .frame(350)
                .offset(x: 30, y: -123)
                .rotate(Angle(degrees: 31))
        }
    }
}

struct ProofTwo_Previews: PreviewProvider {
    static var previews: some View {
        ProofTwo()
    }
}
