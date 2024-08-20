class Solution {
    func isArraySpecial(_ nums: [Int]) -> Bool {
            
        var i = 0
        
        while i < nums.count - 1 {
            if nums[i] % 2 == nums[i + 1] % 2{
                return false
            }
            
            i += 1
        }
        
        return true
    }
}
