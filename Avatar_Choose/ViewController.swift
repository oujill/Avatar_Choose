//
//  ViewController.swift
//  Avatar_Choose
//
//  Created by JillOU on 2020/7/27.
//  Copyright © 2020 Jillou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headImage: UIImageView!
    @IBOutlet weak var faceImage: UIImageView!
    @IBOutlet weak var bodyImage: UIImageView!
    @IBOutlet weak var accessoryImage: UIImageView!
    @IBOutlet weak var headView: UIView!
    @IBOutlet weak var faceView: UIView!
    @IBOutlet weak var bodyView: UIView!
    @IBOutlet weak var accessoryView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func choose_segment(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            headView.isHidden = false
            faceView.isHidden = true
            bodyView.isHidden = true
            accessoryView.isHidden = true
        }
        else if sender.selectedSegmentIndex == 1{
            headView.isHidden = true
            faceView.isHidden = false
            bodyView.isHidden = true
            accessoryView.isHidden = true
        }
        else if sender.selectedSegmentIndex == 2{
            headView.isHidden = true
            faceView.isHidden = true
            bodyView.isHidden = false
            accessoryView.isHidden = true
        }
        else if sender.selectedSegmentIndex == 3{
            headView.isHidden = true
            faceView.isHidden = true
            bodyView.isHidden = true
            accessoryView.isHidden = false
        }
    }
    
    //show head button
    @IBAction func show_headImage1(_ sender: UIButton) {
        headImage.image = UIImage(named: "Afro")
    }
    @IBAction func show_headImage2(_ sender: UIButton) {
        headImage.image = UIImage(named: "Bangs")
    }
    @IBAction func show_headImage3(_ sender: UIButton) {
        headImage.image = UIImage(named: "Bantu Knots")
    }
    @IBAction func show_headImage4(_ sender: UIButton) {
        headImage.image = UIImage(named: "Bangs 2")
    }
    
    //show face button
    @IBAction func show_faceImage1(_ sender: UIButton) {
        faceImage.image = UIImage(named: "Smile-LOL")
    }
    @IBAction func show_faceImage2(_ sender: UIButton) {
        faceImage.image = UIImage(named: "Awe")
    }
    @IBAction func show_faceImage3(_ sender: UIButton) {
        faceImage.image = UIImage(named: "Angry-with-Fang")
    }
    @IBAction func show_faceImage4(_ sender: UIButton) {
        faceImage.image = UIImage(named: "Hectic")
    }
    
    //show body button
    @IBAction func show_bodyImage1(_ sender: UIButton) {
        bodyImage.image = UIImage(named: "Gaming")
    }
    @IBAction func show_bodyImage2(_ sender: UIButton) {
        bodyImage.image = UIImage(named: "Button-Shirt-1")
    }
    @IBAction func show_bodyImage3(_ sender: UIButton) {
        bodyImage.image = UIImage(named: "Blazer-Black-Tee")
    }
    @IBAction func show_bodyImage4(_ sender: UIButton) {
        bodyImage.image = UIImage(named: "Hoodie")
    }
    
    //show body button
    @IBAction func show_accessoryImage1(_ sender: UIButton) {
        accessoryImage.image = UIImage(named: "Glasses 3")
    }
    @IBAction func show_accessoryImage2(_ sender: UIButton) {
        accessoryImage.image = UIImage(named: "Glasses 5")
    }
    @IBAction func show_accessoryImage3(_ sender: UIButton) {
        accessoryImage.image = UIImage(named: "Sunglasses")
    }
    @IBAction func show_accessoryImage4(_ sender: UIButton) {
        accessoryImage.image = UIImage(named: "Glasses 2")
    }
}

