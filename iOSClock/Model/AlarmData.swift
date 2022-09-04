//
//  AlarmData.swift
//  iOSClock
//
//  Created by 김민택 on 2022/09/04.
//

import Foundation

enum Week {
    case mon
    case tue
    case wed
    case thu
    case fri
    case sat
    case sun
    
    private func weekOfDayName() -> String {
        var day = ""
        switch self {
        case .mon:
            day += "월"
        case .tue:
            day += "화"
        case .wed:
            day += "수"
        case .thu:
            day += "목"
        case .fri:
            day += "금"
        case .sat:
            day += "토"
        case .sun:
            day += "일"
        }
        day += "요일"
        
        return day
    }
}

struct AlarmData {
    let time: Date
    let repeating: [Week]
    let vibrate: String
    let bell: String
    let isRedo: Bool
}
