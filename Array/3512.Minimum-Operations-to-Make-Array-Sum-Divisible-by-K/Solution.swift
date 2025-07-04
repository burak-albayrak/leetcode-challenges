class Solution {
    func minOperations(_ nums: [Int], _ k: Int) -> Int {
        let sum = nums.reduce(0, +)

        if sum % k == 0 {
            return 0
        } else {
            let ans = sum % k

            return ans
        }
    }
}
