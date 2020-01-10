//
//  ViewController.swift
//  UIWebviewRoutIT
//
//  Created by Sharath Kumar on 23/05/18.
//  Copyright © 2018 Sharath Kumar. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        /*
         if let urlToLoad = self.webpageURL {
         if  let URL = URL(string: urlToLoad) {
         let request : URLRequest = URLRequest(url: URL)
         self.view.addLoadingIndicator(.gray)
         self.webpage?.stopLoading()
         let _ = self.webpage?.load(request)
         
         //self.webpage?.loadHTMLString("SOME SHIT", baseURL: URL)
         success = true
         }
         }*/
        let url = URL (string: "https://routit.nl/privacy/")
        //let url = URL (string: "https://www.google.com")
        //let url = URL (string: "https://stackoverflow.com")
        //let url = URL (string: "https://share.protopie.io/STyBdqSvm1w")
        let request = URLRequest(url: url!)
        webView.load(request);
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

