//
//  RightAngledTriangle.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI
import PureSwiftUI

private let gridLayoutConfig = LayoutGuideConfig.grid(columns: 10, rows: 10)

struct RightAngledTriangle: View {
    var body: some View {
        ZStack {
            Color.blue
            
            RightAngledTriangleShape()
                .fill(Color.yellow)
                .rotate(Angle(degrees: 270))
                .frame(300)
        }
            
    }
}

struct RightAngledTriangleShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        var g = gridLayoutConfig.layout(in: rect)
        
        path.move(g[0, 0])
        path.line(g[0, 10])
        path.line(g[6, 0])
        
        path.closeSubpath()
        
        return path
    }
}

struct RightAngledTriangle_Previews: PreviewProvider {
    static var previews: some View {
        RightAngledTriangle()
    }
}
