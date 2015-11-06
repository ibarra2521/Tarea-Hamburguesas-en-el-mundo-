//
//  ViewController.swift
//  Tarea: Hamburguesas en el mundo!
//
//  Created by Nivardo Ibarra on 11/6/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPrice: UILabel!
    @IBOutlet weak var lblBurger: UILabel!
    @IBOutlet weak var lblCountry: UILabel!
    @IBOutlet weak var ivBurger: UIImageView!
    @IBOutlet weak var ivCountry: UIImageView!
    
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
        let nameBurger = burger.getBurgers()
        let nameCountry = country.getCountry()
        lblCountry.text = nameCountry
        lblBurger.text = nameBurger.1
        lblPrice.text = "$ \(nameBurger.0)"
        ivBurger.image = UIImage(named: nameBurger.1)
        ivCountry.image = UIImage(named: nameCountry)
        view.backgroundColor = colors.getRandomColor()
        view.tintColor = colors.getRandomColor()
    }
}

