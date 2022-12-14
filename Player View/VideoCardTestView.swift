//
//  video_view.swift
//  video player
//
//  Created by Teguh Satrio on 9/1/22.
//  Copyright © 2022 tgsatt. All rights reserved.
//

import SwiftUI

struct VideoCardTestView: View {
    
    @State var maxHeight:CGFloat = 200
    
    var body: some View {
        VStack{
            VideoView(videoURL: URL(string: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/TearsOfSteel.mp4")!, previewLength: 60)
                .cornerRadius(15)
                .frame(width: nil, height: maxHeight, alignment: .center)
                .shadow(color: Color.black.opacity(0.7), radius: 30, x: 0, y: 2)
                .padding(.horizontal, 20)
                .padding(.top, 20)

            Spacer()
        }
    }
}
