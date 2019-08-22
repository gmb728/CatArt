//
//  ViewController.swift
//  CatArt
//
//  Created by Chang Sophia on 8/20/19.
//  Copyright © 2019 Chang Sophia. All rights reserved.
//

import UIKit

class ScrollViewViewController: UIViewController, UIScrollViewDelegate {
    
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    
    var scrollViewImage: UIImage?
    
   
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        
        return imageView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
       imageView.image = scrollViewImage
       imageView.contentMode = UIView.ContentMode.scaleAspectFit
        scrollView.delegate = self
        
      
    }

}




