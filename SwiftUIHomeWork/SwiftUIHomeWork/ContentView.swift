//
//  ContentView.swift
//  SwiftUIHomeWork
//
//  Created by Василий Вырвич on 13.02.23.
//

import SwiftUI

struct ContentView: View {
    
    @State var redCircle = ColorCircle(color: .gray)
    @State var yellowCircle = ColorCircle(color: .gray)
    @State var greenCircle = ColorCircle(color: .gray)
    
    var body: some View {
        ZStack{
            TrafficLight()
            VStack {
                redCircle
                yellowCircle
                greenCircle
                
                Button("Next") {
                    changeColors()
                }
            }
            .padding()
        }
        
    }
    
    private func changeColors() {
        if redCircle.color == .gray && yellowCircle.color == .gray && greenCircle.color == .gray {
            redCircle.color = .red
        } else if redCircle.color == .red && yellowCircle.color != .yellow {
            yellowCircle.color = .yellow
        }  else if yellowCircle.color == .yellow && redCircle.color == .red {
            redCircle.color = .gray
            yellowCircle.color = .gray
            greenCircle.color = .green
        } else if greenCircle.color == .green {
            greenCircle.color = .gray
            yellowCircle.color = .yellow
        } else if yellowCircle.color == .yellow {
            yellowCircle.color = .gray
            redCircle.color = .red
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
