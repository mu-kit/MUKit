//
//  MUBasicRange.swift
//  Sejima
//
//  Created by Loïc GRIFFIE on 14/03/2019.
//  Copyright © 2019 Loïc GRIFFIE. All rights reserved.
//

import UIKit

/// Struct with just range and title
public struct MUBasicRange {
    /// Specifies the range title.
    let title: String
    /// Spécifies the range value.
    let range: MURange<CGFloat>

    public init(with title: String, range: MURange<CGFloat>) {
        self.title = title
        self.range = range
    }
}
