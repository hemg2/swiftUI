//
//  CircleImage.swift
//  LandmarksDetail
//
//  Created by 1 on 2022/11/14.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle()) // 모양 원으로변경
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
                // 테두리
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
