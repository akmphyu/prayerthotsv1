//
//  ViewController.swift
//  PrayerThotsv1
//
//  Created by Aye Kaung Mya Phyu on 16/4/19.
//  Copyright © 2019 Aye Kaung Mya Phyu. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController,WKUIDelegate{
    
   
    @IBOutlet weak var webView: WKWebView!
    
    
//    override func loadView() {
//        let webConfiguration = WKWebViewConfiguration()
//        webView = WKWebView(frame: .zero, configuration: webConfiguration)
//        webView.uiDelegate = self
//        view = webView
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://prayerthots.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}
