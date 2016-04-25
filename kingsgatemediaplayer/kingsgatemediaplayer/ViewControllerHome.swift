//
//  ViewController.swift
//  kingsgatemediaplayer
//
//  Created by Jon Burney on 20/04/2016.
//  Copyright © 2016 Jon Burney. All rights reserved.
//

import UIKit

class ViewControllerHome: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setBackgroundImage()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func setBackgroundImage() {
        let uiImage = UIImage(named:"Background")
        
        self.view.backgroundColor = UIColor(patternImage: uiImage!)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

