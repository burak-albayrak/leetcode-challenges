class Solution {
    func findClosestNumber(_ nums: [Int]) -> Int {
        var closest = nums[0]
        
        for num in nums {
            if abs(num) < abs(closest) {
                closest = num
            } else if abs(num) == abs(closest) && num > closest {
                closest = num
            }
        }
        
        return closest
    }
}
