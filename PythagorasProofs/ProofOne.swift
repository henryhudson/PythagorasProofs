//
//  ProofOne.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct ProofOne: View {
    @State var firstView = false
    @State var next = true
    var body: some View {
        ZStack {
            Color.blue
            
            Group {
                
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .offset(x: firstView ? 0 : 300, y: firstView ? 0 : 180)
                    .rotate(Angle(degrees: 180))
                
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 270))
                    .offset(x: next ? -180 : 0)
                
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 90))
                    .offset(y: next ? -180 : 120)
                
                RightAngledTriangleShape()
                    .fill(Color.yellow)
                    .frame(300)
                    .rotate(Angle(degrees: 0))
                    .offset(x: -180, y: -180)
                
            }
            .offset(x: 100, y: 50)
            .onAppear {
                withAnimation(.linear(duration: 2)) {
                    firstView.toggle()
                }
            }
            .onTapGesture(count: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/, perform: {
                withAnimation(.linear(duration: 2)) {
                    next.toggle()
                    
                }
            })
            
            
        }
        
    }
}

struct ProofOne_Previews: PreviewProvider {
    static var previews: some View {
        ProofOne()
    }
}
