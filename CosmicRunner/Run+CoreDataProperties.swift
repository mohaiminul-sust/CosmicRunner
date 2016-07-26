//
//  Run+CoreDataProperties.swift
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

extension Run {

    @NSManaged var distance: NSNumber?
    @NSManaged var duration: NSNumber?
    @NSManaged var timestamp: NSDate?
    @NSManaged var locations: NSOrderedSet?

}
