class Solution {
    func minimumOperations(_ nums: [Int]) -> Int {
        
        var ans = 0
        
        for i in 0..<nums.count {
            
            if nums[i] % 3 != 0 {
                ans += 1
            }
        }
        
        return ans
    }
}
