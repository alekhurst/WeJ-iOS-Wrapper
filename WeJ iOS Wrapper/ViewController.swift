//
//  ViewController.swift
//  WeJ iOS Wrapper
//
//  Created by Alexander Hurst on 12/16/14.
//  Copyright (c) 2014 Alexander Hurst. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet var containerView : UIView? = nil
    
    var webView: WKWebView?;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        super.viewDidLoad()
        var url = NSURL(string:"http://localhost:3000")
        var req = NSURLRequest(URL:url!)
        self.webView!.loadRequest(req)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
        super.loadView()
        self.webView = WKWebView()
        self.view = self.webView!
    }
}

