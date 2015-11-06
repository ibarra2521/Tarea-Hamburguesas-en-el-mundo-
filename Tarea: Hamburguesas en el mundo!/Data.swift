//
//  Data.swift
//  Tarea: Hamburguesas en el mundo!
//
//  Created by Nivardo Ibarra on 11/6/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import Foundation
import UIKit

class CollectionCountries {
    let countries = ["Afganistán",
    "Akrotiri",
    "Albania",
    "Alemania",
    "Andorra",
    "Angola",
    "Anguila",
    "Antártida",
    "Antigua y Barbuda",
    "Antillas Neerlandesas",
    "Arabia Saudí",
    "Arctic Ocean",
    "Argelia",
    "Argentina",
    "Armenia",
    "Aruba",
    "Austria",
    "Azerbaiyán",
    "Bahamas",
    "México"]
    
    func getCountry() -> String {
        return countries[Int(arc4random()) % countries.count]
    }
}

class CollectionBurgers {
    let burgers = ["Grilled Tomato Ketchup with Grilled Onions and Yellow Pepper",
        "Fat Doug Burger",
        "Upscale Sliders",
        "KGB Burger",
        "Chuck's Super Burgers",
        "The B and B 'Bash Burger'",
        "Latin Macho Burger",
        "The Burger Bar",
        "Bacon, Onion and Cheese Stuffed Burger",
        "Buffalo Burger, Buffalo Mozzarella, Buffalo Mayo on a Biscuit",
        "Kimchee and Charred Scallion Mayo Sliders",
        "Cheeseburgers with Secret Sauce",
        "Cowboy Bison Burgers with Whiskey-Glazed and Charred Onions",
        "Caprese Sliders",
        "Latin Burgers with Caramelized Onion and Jalapeno Relish and Red Pepper Mayonnaise",
        "Aruba",
        "Banh Mi Turkey Burgers",
        "Mini Man Burgers",
        "Burgers with Crispy Pepperoni, Radicchio and Red Onion Slaw",
        "Burger of the Gods"]

    func getBurgers() -> String {
        return burgers[Int(arc4random()) % burgers.count]
    }
}

class Colors {
    let colors = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func getRandomColor () -> UIColor {
        return colors[Int(arc4random()) % colors.count]
    }
}

