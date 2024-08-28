class Solution {
    func sumOfUnique(_ nums: [Int]) -> Int {
        
        var set = Set<Int>()
        var blacklist = Set<Int>()
        var ans = 0
        
        for i in  0..<nums.count {
            if !set.contains(nums[i]) && !blacklist.contains(nums[i]) {
                set.insert(nums[i])
            } else if set.contains(nums[i]) {
                set.remove(nums[i])
                blacklist.insert(nums[i])
            }
        }
        
        for number in set {
            ans += number
        }
        
        return ans
    }
}
