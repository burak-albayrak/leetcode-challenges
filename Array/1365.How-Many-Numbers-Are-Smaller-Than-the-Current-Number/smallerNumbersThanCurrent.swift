class Solution {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {

        var ans = Array(repeating: 0, count: nums.count)
        var index = 0
        
        for i in 0..<nums.count {
            for j in 0..<nums.count {
                if nums[i] > nums[j] {
                    index += 1
                }
            }
            
            ans[i] = index
            index = 0
        }
        
        return ans
    }
}
