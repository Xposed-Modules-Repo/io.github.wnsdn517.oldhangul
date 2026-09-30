package app.morphe.extension.shared;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class ByteTrieSearch extends TrieSearch<byte[]> {

    public static final class ByteTrieNode extends TrieSearch.TrieNode<byte[]> {
        public ByteTrieNode() {
        }

        public ByteTrieNode(char c10) {
            super(c10);
        }

        @Override // app.morphe.extension.shared.TrieSearch.TrieNode
        public TrieSearch.TrieNode<byte[]> createNode(char c10) {
            return new ByteTrieNode(c10);
        }

        @Override // app.morphe.extension.shared.TrieSearch.TrieNode
        public char getCharValue(byte[] bArr, int i3) {
            return (char) bArr[i3];
        }

        @Override // app.morphe.extension.shared.TrieSearch.TrieNode
        public int getTextLength(byte[] bArr) {
            return bArr.length;
        }
    }

    public ByteTrieSearch(byte[]... bArr) {
        super(new ByteTrieNode(), bArr);
    }

    public static byte[][] convertStringsToBytes(String... strArr) {
        int length = strArr.length;
        byte[][] bArr = new byte[length][];
        for (int i3 = 0; i3 < length; i3++) {
            bArr[i3] = strArr[i3].getBytes(StandardCharsets.UTF_8);
        }
        return bArr;
    }
}
