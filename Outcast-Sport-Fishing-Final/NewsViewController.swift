//
//  NewsViewController.swift
//  Outcast-Sport-Fishing-Final
//
//  Created by Michael Solimini on 1/6/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit
import WebKit

class NewsViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func lbs(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "http://www.cnn.com/videos/us/2016/03/10/large-great-white-shark-caught-fisherman-pkg.wjcl/video/playlists/creatures-of-the-deep/") as! URL)
    }
    @IBAction func GWS(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "http://www.islandpacket.com/news/local/news-columns-blogs/untamed-lowcountry/article49698090.html") as! URL)
    }
    @IBAction func Ocearch(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "http://savannahnow.com/news/2014-06-10/tiger-sharks-make-tracks-tybee-island-sc-coasts#.U6chubGJJ8T") as! URL)
    }
    @IBAction func OclockNews(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "https://www.youtube.com/v/hO4rCGkZdTw?version=3&hl=en_US&&autoplay=1&rel=0") as! URL)
    }
    @IBAction func Hooked5GreatWhites(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "http://www.islandpacket.com/opinion/opn-columns-blogs/liz-farrell/article65043037.html")as! URL)
    }
    @IBAction func Migration(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "http://www.islandpacket.com/2011/08/20/1764022/tagging-off-hilton-head-may-help.html") as! URL)
    }
    @IBAction func Life(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "http://www.islandpacket.com/2011/08/10/1754000/kayakers-rescued-tuesday-in-port.html") as! URL)
    }
    @IBAction func Tenessee(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "http://www.islandpacket.com/2009/06/10/871839/tourist-brings-home-a-great-fish.html") as! URL)
    }
    @IBAction func Dentist(_ sender: Any) {
        UIApplication.shared.openURL(NSURL(string: "http://www.islandpacket.com/2010/07/23/1316331/dentist-lands-a-toothy-record.html") as! URL)
    }
    
    
    // Dismisses FT VC
    @IBAction func HomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    

}
