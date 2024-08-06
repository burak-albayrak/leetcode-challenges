class Solution {
    func createTargetArray(_ nums: [Int], _ index: [Int]) -> [Int] {
        
        var ans = [Int]()
        
        for i in 0..<index.count {
            ans.insert(nums[i], at: index[i])
        }
        
        return ans
    }
}
