//
//  Meal.swift
//  Food_Tracker
//
//  Created by Nusri Samath on 8/25/17.
//  Copyright © 2017 Nusri Samath. All rights reserved.
//

import Foundation
import UIKit

class Meal {
    //MARK: Properties
    
    var name : String
    var photo : UIImage?
    var rating : Int
    

    //MARK: Initalization
    
    init?(name:String, photo:UIImage?, rating:Int){
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        //MARK: Initalize the stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}


