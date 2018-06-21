//
//  ViewController.swift
//  bunnyHop
//
//  Created by Administrator on 6/20/18.
//  Copyright © 2018 Administrator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bunnyImg: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var bunnyImg2: UIImageView!
    @IBOutlet weak var bunnyImg3: UIImageView!
    @IBOutlet weak var bunnyImg4: UIImageView!
    @IBOutlet weak var bunnyImg5: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
   
    @IBAction func button(_ sender: Any) {
        let hopAnimation:[UIImage] = [
            UIImage(named: "frame-1.png")!,
            UIImage(named: "frame-2.png")!,
            UIImage(named: "frame-3.png")!,
            UIImage(named: "frame-4.png")!,
            UIImage(named: "frame-5.png")!,
            UIImage(named: "frame-6.png")!,
            UIImage(named: "frame-7.png")!,
            UIImage(named: "frame-8.png")!,
            UIImage(named: "frame-9.png")!,
            UIImage(named: "frame-10.png")!,
            UIImage(named: "frame-11.png")!,
            UIImage(named: "frame-12.png")!,
            UIImage(named: "frame-13.png")!,
            UIImage(named: "frame-14.png")!,
            UIImage(named: "frame-15.png")!,
            UIImage(named: "frame-16.png")!,
            UIImage(named: "frame-17.png")!,
            UIImage(named: "frame-18.png")!,
            UIImage(named: "frame-19.png")!,
            UIImage(named: "frame-20.png")!,
            ]
        bunnyImg.animationImages = hopAnimation
        bunnyImg.animationDuration = 1.0
        bunnyImg.animationRepeatCount = 4
        bunnyImg.startAnimating()
        bunnyImg.image = UIImage(named: "frame-1.png")
        
        bunnyImg2.animationImages = hopAnimation
        bunnyImg2.animationDuration = 1.0
        bunnyImg2.animationRepeatCount = 4
        bunnyImg2.startAnimating()
        bunnyImg2.image = UIImage(named: "frame-1.png")

        bunnyImg3.animationImages = hopAnimation
        bunnyImg3.animationDuration = 1.0
        bunnyImg3.animationRepeatCount = 4
        bunnyImg3.startAnimating()
        bunnyImg3.image = UIImage(named: "frame-1.png")

        bunnyImg4.animationImages = hopAnimation
        bunnyImg4.animationDuration = 1.0
        bunnyImg4.animationRepeatCount = 4
        bunnyImg4.startAnimating()
        bunnyImg4.image = UIImage(named: "frame-1.png")

        bunnyImg5.animationImages = hopAnimation
        bunnyImg5.animationDuration = 1.0
        bunnyImg5.animationRepeatCount = 4
        bunnyImg5.startAnimating()
        bunnyImg5.image = UIImage(named: "frame-1.png")

    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

