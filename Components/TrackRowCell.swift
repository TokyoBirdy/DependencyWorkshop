//
//  TrackRowCell.swift
//  Components
//
//  Created by ceciliah on 2019-09-23.
//  Copyright © 2019 Humlan. All rights reserved.
//

import SwiftUI
import ColorToken

public struct TrackRowCell: View {
    let image = ("🎻" as NSString).image(attributes: [.font: UIFont.systemFont(ofSize: 20)], size: CGSize(width: 44, height: 44))

    public init() {}
    public var body: some View {
        HStack {
            image.map { Image(uiImage: $0) }
            VStack {
                Text("三線の花").font(.title).foregroundColor(Color(ColorToken.小豆色))
                Text("BEGIN").font(.subheadline)
            }
        }
    }
}

struct TrackRowCell_Previews: PreviewProvider {
    static var previews: some View {
        TrackRowCell()
    }
}
