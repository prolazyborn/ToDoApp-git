//
//  MemoData+CoreDataProperties.swift
//  ToDoApp
//
//  Created by Woong on 2022/10/10.
//
//

import Foundation
import CoreData


extension MemoData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<MemoData> {
        return NSFetchRequest<MemoData>(entityName: "MemoData")
    }

    @NSManaged public var memotext: String?
    @NSManaged public var date: Date?
    @NSManaged public var color: Int64

}

extension MemoData : Identifiable {

}
