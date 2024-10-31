//
//  Education.swift
//  ResuMeApp
//
//  Created by Wassim Ghazi on 10/30/24.
//

struct Education {
    var school: String
    var degree: Degree
}

struct Degree: Codable {
    var title: String
    var level: DegreeLevel
    
    enum DegreeLevel: String, Codable {
        case doctorate
        case master
        case bachelor
        case minor
        case highschool
        case none
        
        var string: String {
            switch self {
            case .doctorate: return "Doctorate"
            case .master: return "Master"
            case .bachelor: return "Bachelor"
            case .minor: return "Minor"
            case .highschool: return "Highschool"
            case .none: return "None"
            }
        }
    }
}
