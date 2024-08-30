class Solution {
func findMiddleIndex(_ nums: [Int]) -> Int {
        var totalSum = 0
        var leftSum = 0
        
        for num in nums {
            totalSum += num
        }
        
        for i in 0..<nums.count {
            let rightSum = totalSum - leftSum - nums[i]
            if leftSum == rightSum {
                return i
            }
            leftSum += nums[i]
        }
        
        return -1
    }
}
