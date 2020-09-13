//
//  ViewController.swift
//  WebViewTestApp
//
//  Created by Praveen Girish Nadumani on 13/09/20.
//  Copyright © 2020 Praveen Girish Nadumani. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet var webViewRazorpayCheckout: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        webViewRazorpayCheckout.load(URLRequest(url: URL(string:"https://praveengirishnadumani.github.io/Testing/CustomCheckoutCard.html")!))
    }


}

