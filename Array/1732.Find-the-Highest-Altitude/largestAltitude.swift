class Solution {
    func largestAltitude(_ gain: [Int]) -> Int {
        var maxHighest = 0
        var highest = 0
        var i = 0
        
        while i < gain.count {
            
            highest += gain[i]
                    
            if highest > maxHighest {
                maxHighest = highest
            }
            
            i += 1
        }
        
        return maxHighest
    }
}
