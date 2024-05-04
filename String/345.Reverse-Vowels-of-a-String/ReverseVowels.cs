public class Solution {
    public string ReverseVowels(string s) {
        Stack<char> vowelsInTheString = new Stack<char>();
        HashSet<char> vowels = new HashSet<char>(){'a','e', 'o', 'u', 'i', 
                                                   'A', 'E', 'O', 'U', 'I'};
        HashSet<int> indexesOfVowels = new HashSet<int>();
        StringBuilder result = new StringBuilder(s);

        for (var i = 0; i < s.Length; i++)
        {
            if (vowels.Contains(s[i]))
            {
                vowelsInTheString.Push(s[i]);
                indexesOfVowels.Add(i);
            }
        }

        for (var i = 0; i < s.Length; i++)
        {
            if(indexesOfVowels.Contains(i))
            {
                result[i] = vowelsInTheString.Pop();
            }
        }

        return result.ToString();
    }
}
