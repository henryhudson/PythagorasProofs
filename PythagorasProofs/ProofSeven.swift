//
//  ProofSeven.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 01/09/2020.
//

import SwiftUI

struct ProofSeven: View {
    var body: some View {
        ZStack {
            Color.black
            
            RightAngledTriangleShape()
                .fill(Color.yellow)
                .frame(300)
                .rotate(Angle(degrees: 59))
                .offset(x: 0, y: 200)
            
            RightAngledTriangleShape()
                .fill(Color.orange)
                .frame(300 * 0.52)
                .rotate(Angle(degrees: -0))
                .rotate3D(Angle(degrees: 180), (x: 0, y: 1, z: 0))
                .offset(x: 70, y: 70)
            
            RightAngledTriangleShape()
                .fill(Color.orange)
                .frame(300)
                .rotate(Angle(degrees: 59))
                .rotate3D(Angle(degrees: 180), (x: 0, y: 0, z: 1))
                .offset(x: -60, y: 98)
            
            RightAngledTriangleShape()
                .fill(Color.orange)
                .frame(300 * 0.85)
                .rotate(Angle(degrees: 28))
                .offset(x: -30, y: 95)
            
        }
    }
}

struct ProofSeven_Previews: PreviewProvider {
    static var previews: some View {
        ProofSeven()
    }
}
