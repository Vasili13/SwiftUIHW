//
//  ColorCircle.swift
//  SwiftUIHomeWork
//
//  Created by Василий Вырвич on 13.02.23.
//

import SwiftUI

struct ColorCircle: View {
    
    var color: Color
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
            .frame(width: 150, height: 150)
    }
}

struct ColorCircle_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircle(color: .red)
    }
}
