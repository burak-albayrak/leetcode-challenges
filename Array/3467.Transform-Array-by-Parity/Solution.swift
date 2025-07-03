class Solution {
    func transformArray(_ nums: [Int]) -> [Int] {
        var result: [Int] = []

        for num in nums {
            if num % 2 == 0 {
                result.append(0)
            } else {
                result.append(1)
            }
        }

        return result.sorted()
    }
}
