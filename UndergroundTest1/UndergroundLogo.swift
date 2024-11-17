//
//  UndergroundLogo.swift
//  UndergroundTest1
//
//  Created by 문지욱 on 2022/04/10.
//

import SwiftUI

struct UndergroundLogo: View {
    var body: some View {
        Image("undergroundLogo")
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
            .shadow(radius: 7)
            
    }
}

struct UndergroundLogo_Previews: PreviewProvider {
    static var previews: some View {
        UndergroundLogo()
    }
}
