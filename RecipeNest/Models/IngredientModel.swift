struct IngredientsResponse: Codable {
    let meals: [Ingredient]
}

struct Ingredient: Codable, Identifiable {
    let id: String
    let name: String
    let description: String?
    let type: String?

    enum CodingKeys: String, CodingKey {
        case id = "idIngredient"
        case name = "strIngredient"
        case description = "strDescription"
        case type = "strType"
    }
}
