//
//  Item.swift
//  Todoey
//
//  Created by Andrew Moisol on 1/10/18.
//  Copyright © 2018 Andrew Moisol. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
	@objc dynamic var title: String = ""
	@objc dynamic var done: Bool = false
	@objc dynamic var dateCreated: Date?
	var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
