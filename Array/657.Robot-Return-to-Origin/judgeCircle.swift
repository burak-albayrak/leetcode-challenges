class Solution {
    func judgeCircle(_ moves: String) -> Bool {
        
        let up: Character = "U"
        let down: Character = "D"
        let rigth: Character = "R"
        let left: Character = "L"
        
        let upCount = moves.filter { $0 == up }.count
        let downCount = moves.filter { $0 == down }.count
        let rightCount = moves.filter { $0 == rigth }.count
        let leftCount = moves.filter { $0 == left }.count
        
        if upCount == downCount && rightCount == leftCount {
            return true
        }
        
        return false
    }
}
