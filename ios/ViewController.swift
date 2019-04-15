//
//  ViewController.swift
//  noner
//
//  Created by Gabriele Merra on 15/04/2019.
//  Copyright © 2019 Gabriele Merra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let bundleURL = RCTBundleURLProvider.sharedSettings().jsBundleURL(forBundleRoot: "index", fallbackResource: nil)
        // Create the React Native view that will render the module with the properties
        let initialProperties: [String: Any] = [:]
        let moduleName = "testMobileApp"
        let view = RCTRootView(bundleURL: bundleURL, moduleName: moduleName, initialProperties: initialProperties)
        view?.backgroundColor = UIColor.white
        // Create the controller to display the view
        self.view = view
    }


}

