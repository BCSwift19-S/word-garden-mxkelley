//
//  ViewController.swift
//  Word Garden
//
//  Created by Michael X Kelley on 1/28/19.
//  Copyright © 2019 Michael X Kelley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessLabel: UILabel!
    @IBOutlet weak var guessedLetterField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var guessCountLabel: UILabel!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("In viewDidLoad, is guessedLetterField the first responder?", guessedLetterField.isFirstResponder)
    }
  
    func updateUIAfterGuess() {
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
    }
    
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {
        //print("Hey, the guessed letter field changed!")
    }
    
    
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        //print("In doneKeyPressed, is guessedLetterField the first responder before updateUIAfterGuess?", guessedLetterField.isFirstResponder)
        updateUIAfterGuess()
        //print("In doneKeyPressed, is guessedLetterField the first responder after updateUIAfterGuess?", guessedLetterField.isFirstResponder)
    }
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
        //print("In guessLetterButtonPressed, is guessedLetterField the first responder before updateUIAfterGuess?", guessedLetterField.isFirstResponder)
        updateUIAfterGuess()
        //print("In guessLetterButtonPressed, is guessedLetterField the first responder after updateUIAfterGuess?", guessedLetterField.isFirstResponder)
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
        
    }
    
}

