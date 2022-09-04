//
//  AlarmData.swift
//  iOSClock
//
//  Created by 김민택 on 2022/09/04.
//

import Foundation

struct AlarmData {
    let time: Date
    let repeating: [String]
    let vibrate: String
    let bell: String
    let isRedo: Bool
}
