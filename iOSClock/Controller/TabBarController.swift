//
//  TabBarController.swift
//  iOSClock
//
//  Created by 김민택 on 2022/09/03.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let worldTimeTab = WorldTimeViewController()
        worldTimeTab.tabBarItem = UITabBarItem(title: "세계 시계", image: UIImage(systemName: "globe"), selectedImage: UIImage(systemName: "globe"))
        
        let alarmTab = AlarmViewController()
        alarmTab.tabBarItem = UITabBarItem(title: "알람", image: UIImage(systemName: "alarm.fill"), selectedImage: UIImage(systemName: "alarm.fill"))
        
        let stopWatchTab = StopWatchViewController()
        stopWatchTab.tabBarItem = UITabBarItem(title: "스톱워치", image: UIImage(systemName: "stopwatch.fill"), selectedImage: UIImage(systemName: "stopwatch.fill"))
        
        let timerTab = TimerViewController()
        timerTab.tabBarItem = UITabBarItem(title: "타이머", image: UIImage(systemName: "timer"), selectedImage: UIImage(systemName: "timer"))
        
        self.viewControllers = [worldTimeTab, alarmTab, stopWatchTab, timerTab]
    }
}
