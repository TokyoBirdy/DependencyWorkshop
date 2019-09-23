//
//  TrackRowCell.swift
//  Components
//
//  Created by ceciliah on 2019-09-23.
//  Copyright © 2019 Humlan. All rights reserved.
//

import SwiftUI

public struct TrackRowCell: View {
    public init() {}
    public var body: some View {
        HStack {
            Image(systemName: "book")
            VStack {
                Text("三線の花").font(.title)
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
