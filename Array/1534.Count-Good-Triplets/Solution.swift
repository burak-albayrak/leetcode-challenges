class Solution {
    func countGoodTriplets(_ arr: [Int], _ a: Int, _ b: Int, _ c: Int) -> Int {
        var result = 0

        for i in 0..<arr.count {
            for j in (i + 1)..<arr.count {
                for k in (j + 1)..<arr.count {
                    if abs(arr[i] - arr[j]) <= a && abs(arr[j] - arr[k]) <= b && abs(arr[i] - arr[k]) <= c {
                        result += 1
                    }
                }
            }
        }

        return result
    }
}
