//
//  LuckyNumberAnalyser.swift
//  AdventOfCode23
//
//  Created by Vito Borghi on 05/12/2023.
//

import Foundation

struct LuckyNumberAnalyser {
    func calculatePoints(of rawCard: String) -> Int {
        var card = rawCard.components(separatedBy: .newlines)
        
        var sum = 0
        
        for i in 0..<card.count{
            card[i].removeFirst(13)
        }
        
        for line in card {
            
            guard let winningNumbers = line.description.components(separatedBy: " | ").first?.components(separatedBy: .whitespaces) else { return -50000 }
            guard let numbers = line.description.components(separatedBy: " | ").last else { return -9999999 }
            
            var count = 0
            var points = 0
            
            for lucky in winningNumbers {
                guard numbers.contains(lucky) else { continue }
                
                count += 1
            }
            
            sum += (Int(pow(2.0, Double(count - 1))))
        }
        return sum + 1
    }
    
}
