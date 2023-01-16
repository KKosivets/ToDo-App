//
//  Task.swift
//  ToDo
//
//  Created by Кирилл Косивец on 16.01.2023.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId // This is our primary key, and each Task instance can be uniquely identified by the ID
    @Persisted var title = ""
    @Persisted var completed = false
}
