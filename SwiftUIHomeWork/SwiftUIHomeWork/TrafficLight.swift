//
//  TrafficLight.swift
//  SwiftUIHomeWork
//
//  Created by Василий Вырвич on 14.02.23.
//

import SwiftUI

struct TrafficLight: View {
    var body: some View {
        Rectangle()
            .padding(.top, 0.0)
            .foregroundColor(.black)
            .frame(width: 250, height: 600)
            .cornerRadius(15)
    }
}

struct TrafficLight_Previews: PreviewProvider {
    static var previews: some View {
        TrafficLight()
    }
}
