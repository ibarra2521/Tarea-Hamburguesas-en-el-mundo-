//
//  ViewController.swift
//  Tarea: Hamburguesas en el mundo!
//
//  Created by Nivardo Ibarra on 11/6/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblBurger: UILabel!
    @IBOutlet weak var lblCountry: UILabel!
    let country = CollectionCountries()
    let burger = CollectionBurgers()
    let colors =  Colors()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func wantABurger() {
        lblCountry.text =  country.getCountry()
        lblBurger.text = burger.getBurgers()
        
        view.backgroundColor = colors.getRandomColor()
        view.tintColor = colors.getRandomColor()
    }
}

