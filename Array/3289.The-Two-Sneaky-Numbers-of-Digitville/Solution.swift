class Solution {
    func getSneakyNumbers(_ nums: [Int]) -> [Int] {
        var ans: [Int] = []

        for i in 0..<nums.count {
            for j in (i + 1)..<nums.count {
                if nums[i] == nums[j] && !ans.contains(nums[i]) {
                    ans.append(nums[i])

                    break
                }
            }
        }

        return ans
    }
}
