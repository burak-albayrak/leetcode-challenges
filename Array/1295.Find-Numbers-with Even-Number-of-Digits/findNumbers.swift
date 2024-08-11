class Solution {
    func findNumbers(_ nums: [Int]) -> Int {
        var ans = 0
        
        for i in 0..<nums.count {
            if String(nums[i]).count % 2 == 0 {
                ans += 1
            }
        }
        
        return ans
    }
}
