//: Playground - noun: a place where people can play

import UIKit

enum Rank: Int {
    case two = 2, three, four, five, six, seven, eight, nine, ten,
         jack, queen, king, // will have value of 10
         ace // will have value of 1 or 11
    struct Values {
        let first: Int, second: Int?
    }
    var values: Values {
        switch self {
        case .ace:
            return Values(first: 1, second: 11)
        case .jack, .queen, .king:
            return Values(first: 10, second: nil)
        default:
            return Values(first: self.rawValue, second: nil)
        }
    }
}

struct MyGame {
    let rank: Rank
    var description: String {
        var output = "First value: \(rank.values.first)\n"
        output += "Second value: \(rank.values.second)\n"
        return output
    }
}

var game = MyGame(rank: .ace)
print(game.description)

game = MyGame(rank: .king)
print(game.description)

game = MyGame(rank: .seven)
print(game.description)