import java.util.Scanner;

class Solution {
    public static String mergeAlternately(String word1, String word2) {
        StringBuilder merged = new StringBuilder();

        int i = 0;
        int j = 0;

        while (i < word1.length() && j < word2.length()){
            merged.append(word1.charAt(i)).append(word2.charAt(j));
            i++;
            j++;
        }
        if (i < word1.length()){
            merged.append(word1.substring(i));
        }
        if(j < word2.length()){
            merged.append(word2.substring(j));
        }
        return merged.toString();
    }
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("Word1: ");
        String word1 = scanner.nextLine();

        System.out.println("Word2: ");
        String word2 = scanner.nextLine();

        String mergedString = mergeAlternately(word1, word2);
        System.out.println(mergedString);
    }
}
