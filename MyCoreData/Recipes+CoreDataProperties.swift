//
//  Recipes+CoreDataProperties.swift
//  MyCoreData
//
//  Created by cis290 on 10/15/18.
//  Copyright © 2018 Rock Valley College. All rights reserved.
//
//

import Foundation
import CoreData


extension Recipes {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Recipes> {
        return NSFetchRequest<Recipes>(entityName: "Recipes")
    }

    @NSManaged public var name: String?
    @NSManaged public var style: String?
    @NSManaged public var ingredients: String?
    @NSManaged public var time: String?

}
