class Solution {
    func calPoints(_ operations: [String]) -> Int {
        
        var record: [Int] = []
        
        for string in operations {
            if let number = Int(string) {
                record.append(number)
            } else if string == "C" {
                if !record.isEmpty {
                    record.removeLast()
                }
            } else if string == "D" {
                if let lastNumber = record.last {
                    let doubledValue = lastNumber * 2
                    record.append(doubledValue)
                }
            } else if string == "+" {
                if record.count >= 2 {
                    let lastTwoSum = record[record.count - 1] + record[record.count - 2]
                    record.append(lastTwoSum)
                }
            }
        }
        let ans = record.reduce(0, +)
        
        return ans
    }
}
