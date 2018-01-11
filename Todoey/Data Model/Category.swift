//
//  Category.swift
//  Todoey
//
//  Created by Andrew Moisol on 1/10/18.
//  Copyright © 2018 Andrew Moisol. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
	@objc dynamic var name: String = ""
	@objc dynamic var colour: String = ""
	let items = List<Item>()
}
