struct AreasResponse: Codable {
    let meals: [Area]
}

struct Area: Codable, Identifiable {
    let name: String

    enum CodingKeys: String, CodingKey {
        case name = "strArea"
    }
    
    var id: String { name }
}
