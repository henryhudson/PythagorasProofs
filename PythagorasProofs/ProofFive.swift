//
//  ProofFive.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct ProofFive: View {
    var body: some View {
        ZStack {
            Color.blue
            
            RightAngledTriangleShape()
                .fill(Color.yellow)
                .frame(300)
                .rotate(Angle(degrees: 58.5))
            
            Rectangle()
                .fill(Color.white)
                .frame(width: 2, height: 153)
                .offset(x: 49, y: -129)
                
            
            
        }
    }
}

struct ProofFive_Previews: PreviewProvider {
    static var previews: some View {
        ProofFive()
    }
}
