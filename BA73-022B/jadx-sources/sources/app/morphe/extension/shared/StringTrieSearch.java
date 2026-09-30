package app.morphe.extension.shared;

/* JADX INFO: loaded from: classes.dex */
public final class StringTrieSearch extends TrieSearch<String> {

    public static final class StringTrieNode extends TrieSearch.TrieNode<String> {
        public StringTrieNode() {
        }

        public StringTrieNode(char c10) {
            super(c10);
        }

        @Override // app.morphe.extension.shared.TrieSearch.TrieNode
        public TrieSearch.TrieNode<String> createNode(char c10) {
            return new StringTrieNode(c10);
        }

        @Override // app.morphe.extension.shared.TrieSearch.TrieNode
        public char getCharValue(String str, int i3) {
            return str.charAt(i3);
        }

        @Override // app.morphe.extension.shared.TrieSearch.TrieNode
        public int getTextLength(String str) {
            return str.length();
        }
    }

    public StringTrieSearch(String... strArr) {
        super(new StringTrieNode(), strArr);
    }
}
