//
//  MainViewController.swift
//  Outcast-Sport-Fishing-Final
//
//  Created by Michael Solimini on 1/6/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit
import WebKit

class MainViewController: UIViewController {

    // Buttons
    @IBOutlet weak var Facebook: UIButton!
    @IBOutlet weak var TWT: UIButton!
    @IBOutlet weak var InstaBtn: UIButton!
    @IBOutlet weak var Caught: UIButton!
    @IBOutlet weak var Chip: UIButton!
    @IBOutlet weak var PhotosBtn: UIButton!
    @IBOutlet weak var VideosBtn: UIButton!
    @IBOutlet weak var News: UIButton!
    @IBOutlet weak var Targeted: UIButton!
    @IBOutlet weak var FAQs: UIButton!
    @IBOutlet weak var Rates: UIButton!
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        // Rounding Buttons
        Facebook.layer.cornerRadius = 5.0
        TWT.layer.cornerRadius = 5.0
        InstaBtn.layer.cornerRadius = 5.0
        Caught.layer.cornerRadius = 5.0
        Chip.layer.cornerRadius = 5.0
        PhotosBtn.layer.cornerRadius = 5.0
        VideosBtn.layer.cornerRadius = 5.0
        News.layer.cornerRadius = 5.0
        Targeted.layer.cornerRadius = 5.0
        FAQs.layer.cornerRadius = 5.0
        Rates.layer.cornerRadius = 5.0
    }
        
        
    
    
    
    @IBAction func FBBtnPressed(_ sender: Any) {
        if UIApplication.shared.canOpenURL(NSURL(string: "fb://profile/112636748758304/")! as URL) {
            UIApplication.shared.openURL(NSURL(string: "fb://profile/112636748758304/")! as URL)
        } else {
            UIApplication.shared.openURL(NSURL(string: "https://www.facebook.com/Outcast-Sport-Fishing-112636748758304/")! as URL)
        }
    }
    @IBAction func TWTBtnPressed(_ sender: Any) {
        if UIApplication.shared.canOpenURL(NSURL(string: "twitter://user?screen_name=ChipHHI")! as URL) {
            UIApplication.shared.openURL(NSURL(string: "twitter://user?screen_name=ChipHHI")! as URL)
        } else {
            UIApplication.shared.openURL(NSURL(string: "https://twitter.com/ChipHHI")! as URL)
        }
    }
    @IBAction func InstaBtnPressed(_ sender: Any) {
        if UIApplication.shared.canOpenURL(NSURL(string: "instagram://user?username=outcast_sport_fishing")! as URL) {
            UIApplication.shared.openURL(NSURL(string: "instagram://user?username=outcast_sport_fishing")! as URL)
        } else {
            UIApplication.shared.openURL(NSURL(string: "https://www.instagram.com/outcast_sport_fishing/")! as URL)
        }
    }
    
    
}
