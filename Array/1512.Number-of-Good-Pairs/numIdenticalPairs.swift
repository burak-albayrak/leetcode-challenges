class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        
        var goodPairs = 0
        
        for i in 0..<nums.count {
            for j in 0..<nums.count {
                if nums[i] == nums[j] && i < j {
                    goodPairs += 1
                }
            }
        }
        
       return goodPairs
    }
}
