//
//  ViewController.swift
//  window-shopper
//
//  Created by user on 21.07.2018.
//  Copyright © 2018 user. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        wageTxt.placeholder = "Your hourly wage"
        priceTxt.placeholder = "Item price"
        createButton()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        customizeTextField()
    }
    
    func createButton() {
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcButton
        priceTxt.inputAccessoryView = calcButton
    }
    
    @objc func calculate() {
        print(")))")
    }
    
    func customizeTextField() {
        
        
    }

}

