class Solution {
    var nums = [1,2,3,4]
    
    func runningSum(_ nums: [Int]) -> [Int] {
        
        var sum = Array(repeating: 0, count: nums.count)
        
        sum[0] = nums[0]
                
        for i in 1..<nums.count {
            sum[i] = sum[i-1] + nums[i]
        }
        
        return sum
    }
}
