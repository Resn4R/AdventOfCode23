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
        
        var card = rawInput.split(separator: "\n")
        
        for i in 0..<card.count {
            card[i].removeFirst(10)
            
            //var points = 0
            var count = 0
            
            let line = card[i].split(separator: " | ")
            let winningNumbers = line[0].split(separator: " ").map{Int($0)}
                //winningNumbers.removeAll{ $0.isEmpty }
            
            let numbers = line[1].split(separator: " ").map{Int($0)}
            
            winningNumbers.forEach { luckyNumber in
                if numbers.contains(luckyNumber){
//                    if points == 0 { points = 1 }
//                    else { points *= 2 }
                    count += 1

                }
            }
            //sum += points
            sum += Int(pow(2, Double(count - 1)))
        }
        
        return sum
    }
    
}
