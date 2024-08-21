class Solution {
    func findFinalValue(_ nums: [Int], _ original: Int) -> Int {
        
        let numsSet = Set(nums)
        var ans = original
        
        while numsSet.contains(ans) {
            ans *= 2
        }
        
        return ans
    }
}
