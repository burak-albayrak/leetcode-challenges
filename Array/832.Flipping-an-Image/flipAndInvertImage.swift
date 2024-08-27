class Solution {
    func flipAndInvertImage(_ image: [[Int]]) -> [[Int]] {
        var ans = image
        
        for i in 0..<ans.count {
            ans[i].reverse()
            
            for j in 0..<ans[i].count {
                ans[i][j] = ans[i][j] == 0 ? 1 : 0
            }
        }
        
        return ans
    }
}
