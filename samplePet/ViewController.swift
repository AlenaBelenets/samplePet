//
//  ViewController.swift
//  samplePet
//
//  Created by Alena Belenets on 29.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var breedLabel: UILabel!
    @IBOutlet weak var vaccinationLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var genderLabel: UILabel!

    @IBOutlet weak var petPhotoImage: UIImageView!

    let pet = Pet.getPet()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupVC()
    }

    func setupVC() {
        breedLabel.text = pet.breed
        vaccinationLabel.text = "\(pet.vaccination)"
        ageLabel.text = "\(pet.age) years"
        nameLabel.text = pet.name
        genderLabel.text = pet.gender
        petPhotoImage.image = UIImage(named: pet.photo)
    }

}

