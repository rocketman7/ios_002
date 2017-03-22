//
//  Article+CoreDataProperties.swift
//  diary
//
//  Created by Mac on 2017. 3. 23..
//  Copyright © 2017년 rocketman. All rights reserved.
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article");
    }

    @NSManaged public var content: String?
    @NSManaged public var createdAt: NSDate?
    @NSManaged public var title: String?

}
