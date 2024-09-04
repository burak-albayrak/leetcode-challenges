class Solution {
    func thirdMax(_ nums: [Int]) -> Int {
     
        let set = Set(nums)
        let sortedArray = set.sorted(by: >)
        
        if sortedArray.count >= 3 {
            return sortedArray[2]
        } else {
            return sortedArray.first ?? 0
        }
    }
}
