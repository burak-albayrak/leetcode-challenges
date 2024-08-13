class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        
        var ans = 0
        
        for i in 0..<operations.count {
            switch operations[i] {
            case "--X":
                ans -= 1
            case "X--":
                ans -= 1
            case "++X":
                ans += 1
            case "X++":
                ans += 1
            default:
                print("Hello, partner")
            }
        }
        
        return ans
    }
}
