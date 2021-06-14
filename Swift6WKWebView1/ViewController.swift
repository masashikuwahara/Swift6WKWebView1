//
//  ViewController.swift
//  Swift6WKWebView1
//
//  Created by 桑原雅史 on 2021/06/14.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var indicator: UIActivityIndicatorView!
    
    var webView = WKWebView()
    
    @IBOutlet weak var toolBar: UIToolbar!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        indicator.isHidden = true
        
        //大きさを決めていく
        
        webView.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height - toolBar.frame.size.height)
        
        view.addSubview(webView)
        
        //URLをロード
        
        // Do any additional setup after loading the view.
    }

    @IBAction func back(_ sender: Any) {
    }
    
    
    @IBAction func go(_ sender: Any) {
    }
    
    

}

