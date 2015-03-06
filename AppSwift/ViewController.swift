//
//  ViewController.swift
//  AppSwift
//
//  Created by Hugo on 2/9/15.
//  Copyright (c) 2015 Hugo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTest: UILabel!
    let factBook = FactBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.labelTest.text = factBook.factsArray[1]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        
        
        self.labelTest.text = factBook.factsArray[2]
        
        println("Hola me presionaste!!!!")
    }

}

