struct CategoriesResponse: Codable {
    let categories: [Category]
}

struct Category: Codable, Identifiable {
    let id: String
    let name: String
    let thumbnail: String
    let description: String

    enum CodingKeys: String, CodingKey {
        case id = "idCategory"
        case name = "strCategory"
        case thumbnail = "strCategoryThumb"
        case description = "strCategoryDescription"
    }
}
