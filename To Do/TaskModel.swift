
import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    // This is our primary key, and each Task instance can be uniquely identified by the ID
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
