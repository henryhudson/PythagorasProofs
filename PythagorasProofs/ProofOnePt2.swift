//
//  ProofOnePt2.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct ProofOnePt2: View {
    var body: some View {
        ZStack {
            Color.blue
            Group {
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 0))
                    .offset(x: 120)
                
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 180))
                
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 90))
                    .offset(x: -180, y: -180)
                
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 270))
                    .offset(x: -180, y: -300)
            }
            .offset(x: 100, y: 50)
        }
    }
}

struct ProofOnePt2_Previews: PreviewProvider {
    static var previews: some View {
        ProofOnePt2()
    }
}
