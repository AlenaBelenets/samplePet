//
//  Model.swift
//  samplePet
//
//  Created by Alena Belenets on 29.07.2022.
//

import Foundation
import UIKit

struct Pet {
    let name: String
    let breed: String
    let gender: String
    let age: Int
    let vaccination: Vaccination
    let photo: String

    static func getPet() -> Pet {
        Pet(
            name: "Cake",
            breed: "Persian",
            gender: "Male",
            age: 2,
            vaccination: .Rage,
            photo: "cat"
        )
    }
}

enum Vaccination {
    case Rage
    case Plague
    case ViralHepatitis
}



