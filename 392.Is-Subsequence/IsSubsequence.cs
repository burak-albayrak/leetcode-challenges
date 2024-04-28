public class Solution {
    public bool IsSubsequence(string s, string t) {
        Stack<char> w1 = new Stack<char>();
        Stack<char> w2 = new Stack<char>();

        foreach(char c in s)
        {
            w1.Push(c);
        }
        foreach(char a in t)
        {
            w2.Push(a);
        }

        while (w1.Count > 0 && w2.Count > 0)
        {
            if (w1.Peek() == w2.Peek())
            {
                w1.Pop();
            }
            w2.Pop();
        }

        return w1.Count == 0;
    }
}
