class Solution {
    func shuffle(_ nums: [Int], _ n: Int) -> [Int] {
        var ans = Array(repeating: 0, count: nums.count)
        
        var j = n
        var k = 0

        for i in 0..<n {
            ans[k] = nums[i]
            ans[k + 1] = nums[j]
            j += 1
            k += 2
        }
        
        return ans
    }
}
