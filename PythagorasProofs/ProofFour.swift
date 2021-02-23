//
//  ProofFour.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct ProofFour: View {
    var body: some View {
        ZStack {
            
            Color.blue
            
            RightAngledTriangleShape()
                .fill(Color.yellow)
                .frame(350)
                .rotate(Angle(degrees: 59))
                .offset(x: 0, y: 0)
            
            RightAngledTriangleShape()
                .fill(Color.white)
                .rotate(Angle(degrees: 90))
                .rotate3D(Angle(degrees: 180), (x: 0, y: 1, z: 0))
                .frame(300)
                .offset(x: -100, y: -100)
            
                
            
            RightAngledTriangleShape()
                .fill(Color.white)
                .frame(300 * 0.6)
                .rotate3D(Angle(degrees: 180), (x: 0, y: 1, z: 0))
                .offset(x: 100, y: -150)
            
           
            
            
            
            
        }
    }
}

struct ProofFour_Previews: PreviewProvider {
    static var previews: some View {
        ProofFour()
    }
}
