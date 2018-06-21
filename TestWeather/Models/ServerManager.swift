//
//  ServerManager.swift
//  TestWeather
//
//  Created by Tim on 08.06.2018.
//  Copyright © 2018 Tim. All rights reserved.
//

import Foundation
import CoreData
import Moya

class ServerManager {

    typealias ServiceResponse = (Bool) -> Void

    static let instance = ServerManager()
    
    private init () {}

    func loadWeatherCity(id: Int, onCompletion: @escaping ServiceResponse) -> Void
    {
    }
    
    func loadWeatherForecast(id:Int)
    {
        
    }
    
}
