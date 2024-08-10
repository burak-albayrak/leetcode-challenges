class Solution {
    func checkIfPangram(_ sentence: String) -> Bool {
        var uniqueLetters: Set<Character> = []

        for char in sentence {
            if char.isLetter {
                uniqueLetters.insert(char)
            }
        }

        return uniqueLetters.count == 26
    }
}
