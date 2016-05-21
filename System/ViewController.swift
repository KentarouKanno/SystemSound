//
//  ViewController.swift
//  System
//
//  Created by Kentarou on 2016/04/09.
//  Copyright © 2016年 Kentarou. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {
    
    @IBAction func aaa(sender: AnyObject) {
        // Call AudioService API
        AudioServicesPlaySystemSound(SystemSoundID(kSystemSoundID_Vibrate))
    }
    
}
