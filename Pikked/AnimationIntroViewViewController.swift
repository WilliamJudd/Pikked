//
//  AnimationIntroViewViewController.swift
//  Pikked
//
//  Created by William Judd on 1/22/16.
//  Copyright © 2016 William Judd. All rights reserved.
//

import UIKit

class AnimationIntroViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let nikeGif3 = UIImage.gifWithName("NikeGif3")
        let imageView = UIImageView(image: nikeGif3)
        imageView.frame = CGRect(x: 0.0, y: 250.0, width: 375.0, height: 211.2)
        
        view.addSubview(imageView)
        
        let nikeGif2 = UIImage.gifWithName("NikeGif2")
        let imageView2 = UIImageView(image: nikeGif2)
        imageView2.frame = CGRect(x: 0.0, y: 10.0, width: 375.0, height: 211.2)
        
        view.addSubview(imageView2)

    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
