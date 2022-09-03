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
        worldTimeTab.tabBarItem = UITabBarItem(title: "세계 시계", image: UIImage(systemName: "network"), selectedImage: UIImage(systemName: "network")?.withTintColor(UIColor.orange))
        
        let alarmTab = AlarmViewController()
        alarmTab.tabBarItem = UITabBarItem(title: "알람", image: UIImage(systemName: "alarm.fill"), selectedImage: UIImage(systemName: "alarm.fill")?.withTintColor(UIColor.orange))
        
        let stopWatchTab = StopWatchViewController()
        stopWatchTab.tabBarItem = UITabBarItem(title: "스톱워치", image: UIImage(systemName: "stopwatch.fill"), selectedImage: UIImage(systemName: "stopwatch.fill")?.withTintColor(UIColor.orange))
        
        let timerTab = TimerViewController()
        timerTab.tabBarItem = UITabBarItem(title: "타이머", image: UIImage(systemName: "timer"), selectedImage: UIImage(systemName: "timer")?.withTintColor(UIColor.orange))
        
        self.viewControllers = [worldTimeTab, alarmTab, stopWatchTab, timerTab]
    }
}
