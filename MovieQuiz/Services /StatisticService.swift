//
//  StatisticService.swift
//  MovieQuiz
//
//  Created by Daud Tsechoev on 06.05.2024.
//

import Foundation


protocol StatisticService {
    func store(correct count: Int, total amount: Int)
    var totalAccuracy: Double {get}
    var gamesCount: Int {get}
    var bestGame: GameRecord {get}
}
