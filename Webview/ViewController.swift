//
//  ViewController.swift
//  Webview
//
//  Created by Yosemite on 1/24/15.
//  Copyright (c) 2015 Yosemite. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var urlPath = "http://www.cafesuda.com"
        var url = NSURL(string: urlPath)
        var request = NSURLRequest(URL: url!)
        myWebview.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

