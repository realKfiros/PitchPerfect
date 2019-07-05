//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Kfir Nevo on 05/07/2019.
//  Copyright © 2019 Kfir Nevo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed")
        recordingLabel.text = "Recording in progress..."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed")
        recordingLabel.text = "Tap to Record"
    }
}

