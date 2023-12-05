//
//  LuckyNumberAnalyser.swift
//  AdventOfCode23
//
//  Created by Vito Borghi on 05/12/2023.
//

import Foundation

struct LuckyNumberAnalyser {
    func calculatePoints(of rawInput: String) -> Int {
        
        var sum = 0
        
        var card = rawInput.components(separatedBy: .newlines)
        
        for i in 0..<card.count {
            card[i].removeFirst(10)
            
            var points = 0
            
            let line = card[i].components(separatedBy: " | ")
            let winningNumbers = line[0].components(separatedBy: .whitespaces)
            let numbers = line[1]
            
            winningNumbers.forEach { luckyNumber in
                if numbers.contains(luckyNumber){
                    if points == 0 { points = 1 }
                    else { points *= 2 }
                }
            }
            sum += points
        }
        
        return sum
    }
    
}
