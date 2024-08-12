class Solution {
    func maximumWealth(_ accounts: [[Int]]) -> Int {

        var ans = 0
        var temp = 0
        
        for i in 0..<accounts.count {
            for j in 0..<accounts[i].count {
                temp += accounts[i][j]
            }
            
            if ans < temp {
                ans = temp
                temp = 0
            } else {
                temp = 0
            }
        }
        
        return ans
    }
}
