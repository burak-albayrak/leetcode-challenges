class Solution {
        func sumZero(_ n: Int) -> [Int] {
        if (n == 0) { return [] }
        if (n == 1) { return [0] }
        
        var ans = [Int]()
        
        for i in 1...(n / 2) {
            ans.append(i)
            ans.append(-i)
        }
        
        if n % 2 != 0 {
            ans.append(0)
        }
        
        return ans
    }
}
