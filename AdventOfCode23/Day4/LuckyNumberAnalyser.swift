//
//  LuckyNumberAnalyser.swift
//  AdventOfCode23
//
//  Created by Vito Borghi on 05/12/2023.
//

import Foundation

struct LuckyNumberAnalyser {
    
    private func countWinningNumbers(from card: String) -> Int {
        var count = 0
        
        let line = card.components(separatedBy: " | ")
        let winningNumbers = line[0].components(separatedBy: .whitespaces).map{Int($0)}
        
        let numbers = line[1].components(separatedBy: .whitespaces).map{Int($0)}
        
        winningNumbers.forEach { luckyNumber in
            if numbers.contains(luckyNumber){
                count += 1
            }
        }
        return count
    }
    
    func calculatePoints(of rawInput: String) -> Int {
        
        var sum = 0
        
        var card = rawInput.components(separatedBy: .newlines)
        
        for i in 0..<card.count {
            card[i].removeFirst(10)
            
            let count = countWinningNumbers(from: card[i])

            sum += Int(pow(2, Double(count - 1)))
        }
        
        return sum
    }
    
    func getScratchcards(from rawInput: String) -> Int {
        var map = [Int: Int]()
            
        let lines = rawInput.components(separatedBy: .newlines)
        
        for (index, line) in lines.enumerated() {
            if !map.keys.contains(index) {
                map[index] = 1
            }
            
            let winCount = countWinningNumbers(from: line)
            
            for next in index + 1 ... index + winCount + 1{
                map[next] = map[next, default: 1] &+ map[index]!
            }
        }
        return map.values.reduce(0, &+)
    }
}
