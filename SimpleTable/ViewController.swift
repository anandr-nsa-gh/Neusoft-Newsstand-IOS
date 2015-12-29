//
//  ViewController.swift
//  SimpleTable
//
//  Created by Anand Ramakrishna on 12/21/15.
//  Copyright © 2015 Anand Ramakrishna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myWebView: UIWebView!
    
     var URLPath = "http://apple.com"
    //var URLPath = "http://msn.com"

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
        super.loadView()
        
        let requestURL  = NSURL(string: URLPath)
        let mrequest = NSURLRequest(URL: requestURL!)
        myWebView.loadRequest(mrequest)
        
    }

}

