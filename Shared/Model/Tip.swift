//
//  Tip.swift
//  TrekrMultiplatform
//
//  Created by Mohamed, Ilana on 2021-01-26.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
