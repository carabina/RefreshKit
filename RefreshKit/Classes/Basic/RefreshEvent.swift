//
//  RefreshEvent.swift
//  Pods-RefreshKit_Example
//
//  Created by legendry on 2018/10/24.
//

import Foundation

enum DraggingEvent {
    case none
    case perpare
    case move(percent: Float)
    case complete
    
}