class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        
        let set = Set(nums)
        
        if set.count != nums.count {
            return true
        }
        
        return false
    }
}
