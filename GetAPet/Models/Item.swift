import Foundation

struct Item: Hashable {
    let title: String
    let pet: Pet?
    private let id = UUID()
    
    init(pet: Pet? = nil, title: String) {
        self.pet = pet
        self.title = title
    }
}
