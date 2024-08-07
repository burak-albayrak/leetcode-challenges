class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        
        var removedArray = [Int]()
        nums.sort()
        
        for i in 0..<(nums.count - 1) {
            if nums[i] != nums[i + 1] {
                removedArray.append(nums[i])
            }
        }
        
        if nums.last != removedArray.last {
            removedArray.append(nums.last!)
        }
        
        nums = removedArray

        return nums.count
    }
}
