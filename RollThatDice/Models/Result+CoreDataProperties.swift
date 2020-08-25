//
//  Result+CoreDataProperties.swift
//  RollThatDice
//
//  Created by Nate Lee on 8/25/20.
//  Copyright © 2020 Nate Lee. All rights reserved.
//
//

import Foundation
import CoreData


extension Result {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Result> {
        return NSFetchRequest<Result>(entityName: "Result")
    }

    @NSManaged public var value: Int16
    @NSManaged public var time: Date?

}
