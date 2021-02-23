//
//  ProofThree.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct ProofThree: View {
    var body: some View {
        ZStack {
            Color.blue
            
            Group {
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 270))
                
                Rectangle()
                    .fill(Color.white)
                    .frame(300)
                    .offset(y: 300)
                
                Rectangle()
                    .fill(Color.white)
                    .frame(300 * 0.6)
                    .offset(x: -240, y: 60)
                
                Rectangle()
                    .fill(Color.white)
                    .frame(350)
                    .offset(x: 30, y: -123)
                    .rotate(Angle(degrees: 31))
                
                
            }
            .rotate(Angle(degrees: 149))
            
            Rectangle()
                .frame(width: 1, height: 505)
                .offset(x: 51, y: 46)
        }
    }
}

struct ProofThree_Previews: PreviewProvider {
    static var previews: some View {
        ProofThree()
    }
}
