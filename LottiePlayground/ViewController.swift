//
//  ViewController.swift
//  LottiePlayground
//
//  Created by Kirow Onet on 7/5/19.
//

import Foundation
import UIKit
import Lottie

class ViewController: UIViewController {
    @IBOutlet weak var animationContainer: UIView!
    let animationView = AnimationView(name: "sample")

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        animationView.frame = animationContainer.bounds
        animationView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        animationContainer.addSubview(animationView)
        
        animationView.loopMode = .loop
        animationView.play()
    }
}


