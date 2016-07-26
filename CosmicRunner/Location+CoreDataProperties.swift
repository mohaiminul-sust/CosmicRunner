//
//  Location+CoreDataProperties.swift
//  CosmicRunner
//
//  Created by ANDROMEDA on 7/26/16.
//  Copyright © 2016 infancyit. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Location {

    @NSManaged var lat: NSNumber?
    @NSManaged var lon: NSNumber?
    @NSManaged var timestamp: NSDate?
    @NSManaged var run: Run?

}
