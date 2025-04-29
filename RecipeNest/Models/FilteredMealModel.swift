struct FilteredMealsResponse: Codable {
    let meals: [FilteredMeal]?
}

struct FilteredMeal: Codable, Identifiable {
    let id: String
    let name: String
    let thumbnail: String?

    enum CodingKeys: String, CodingKey {
        case id = "idMeal"
        case name = "strMeal"
        case thumbnail = "strMealThumb"
    }
}
