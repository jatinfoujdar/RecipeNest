import Foundation


enum APIError: Error{
    case invalidUrl
    case invalidResponse
    case decodingError
    case serverError(String)
    case networkError(Error)
}
