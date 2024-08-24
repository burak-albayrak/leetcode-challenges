class Solution {
        func findDifference(_ nums1: [Int], _ nums2: [Int]) -> [[Int]] {
        var ans1 = Set<Int>()
        var ans2 = Set<Int>()
        
        for num in nums1 {
            if !nums2.contains(num) {
                ans1.insert(num)
            }
        }
        
        for num in nums2 {
            if !nums1.contains(num) {
                ans2.insert(num)
            }
        }
        
        return [Array(ans1), Array(ans2)]
    }
}
