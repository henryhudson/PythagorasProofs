//
//  PythagorasTheorem.swift
//  PythagorasProofs
//
//  Created by Henry Hudson on 31/08/2020.
//

import SwiftUI

struct PythagorasTheorem: View {
    var body: some View {
        HStack(alignment: .center, spacing: 0, content: {
            Text("a")
                .bold()
            
            Text("2")
                .font(.headline)
                .bold()
                .offset(y: -4)
            
            Text(" + b")
                .bold()
            
            Text("2")
                .font(.headline)
                .bold()
                .offset(y: -4)
            
            Text(" = c")
                .bold()
            
            Text("2")
                .font(.headline)
                .bold()
                .offset(y: -4)
                
        })
        .font(.largeTitle)
        
    }
}

struct PythagorasTheorem_Previews: PreviewProvider {
    static var previews: some View {
        PythagorasTheorem()
    }
}
