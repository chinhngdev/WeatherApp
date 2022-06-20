//
//  WeatherAPI.swift
//  WeatherApp
//
//  Created by Chinh Ng on 6/19/22.
//

import Foundation

struct WeatherAPI {
    let apiKey = "b6ffbc0b3d97379f8b421bc9a8b8d79f"
    
    func performRequest(city: String){
        let urlString = "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=\(apiKey)&units=metric"
        
        guard let url = URL(string: urlString) else { return }
        
        let dataTask = URLSession.shared.dataTask(with: url) { data, _, error in
            if let data = data {
                print(data)
            } else if let error = error {
                print(error.localizedDescription)
            }
        }
        
        dataTask.resume()
    }
}
