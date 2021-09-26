//
//  Functions.swift
//  Notice App
//
//  Created by leeesangheee on 2021/09/26.
//

import Foundation

public func print(_ object: Any) {
    #if DEBUG
    Swift.print("DEBUG: \(object)")
    #endif
}
