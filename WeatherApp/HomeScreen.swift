//
//  HomeScreen.swift
//  WeatherApp
//
//  Created by Chinh Ng on 6/19/22.
//

import UIKit

class HomeScreen: UIViewController {
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var temperature: UILabel!
    @IBOutlet weak var tempMax: UILabel!
    @IBOutlet weak var tempMin: UILabel!
    @IBOutlet weak var searchButton: UIButton!
    @IBOutlet weak var sideMenu: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
