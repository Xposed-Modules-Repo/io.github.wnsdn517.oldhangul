package app.morphe.extension.shared;

import androidx.annotation.Nullable;
import com.android.tools.r8.RecordTag;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import kotlin.io.encoding.Base64$$ExternalSyntheticBUOutline0;

/* JADX INFO: loaded from: classes.dex */
public abstract class TrieSearch<T> {
    private final List<T> patterns = new ArrayList();
    private final TrieNode<T> root;

    public static final class TrieCompressedPath<T> extends RecordTag {
        private final TriePatternMatchedCallback<T> callback;
        private final T pattern;
        private final int patternLength;
        private final int patternStartIndex;

        private /* synthetic */ boolean $record$equals(Object obj) {
            if (!(obj instanceof TrieCompressedPath)) {
                return false;
            }
            TrieCompressedPath trieCompressedPath = (TrieCompressedPath) obj;
            return this.patternStartIndex == trieCompressedPath.patternStartIndex && this.patternLength == trieCompressedPath.patternLength && Objects.equals(this.pattern, trieCompressedPath.pattern) && Objects.equals(this.callback, trieCompressedPath.callback);
        }

        private /* synthetic */ Object[] $record$getFieldsAsObjects() {
            return new Object[]{this.pattern, Integer.valueOf(this.patternStartIndex), Integer.valueOf(this.patternLength), this.callback};
        }

        private TrieCompressedPath(T t, int i3, int i4, TriePatternMatchedCallback<T> triePatternMatchedCallback) {
            this.pattern = t;
            this.patternStartIndex = i3;
            this.patternLength = i4;
            this.callback = triePatternMatchedCallback;
        }

        public TriePatternMatchedCallback<T> callback() {
            return this.callback;
        }

        public final boolean equals(Object obj) {
            return $record$equals(obj);
        }

        public final int hashCode() {
            return TrieSearch$TrieCompressedPath$$ExternalSyntheticRecord0.m(this.patternStartIndex, this.patternLength, this.pattern, this.callback);
        }

        public boolean matches(TrieNode<T> trieNode, T t, int i3, int i4, Object obj) {
            int i5 = i3 - i4;
            int i10 = this.patternLength;
            int i11 = this.patternStartIndex;
            if (i5 < i10 - i11) {
                return false;
            }
            int i12 = i4;
            while (true) {
                int i13 = this.patternLength;
                if (i11 >= i13) {
                    TriePatternMatchedCallback<T> triePatternMatchedCallback = this.callback;
                    return triePatternMatchedCallback == null || triePatternMatchedCallback.patternMatched(t, i4 - this.patternStartIndex, i13, obj);
                }
                if (trieNode.getCharValue(t, i12) != trieNode.getCharValue(this.pattern, i11)) {
                    return false;
                }
                i12++;
                i11++;
            }
        }

        public T pattern() {
            return this.pattern;
        }

        public int patternLength() {
            return this.patternLength;
        }

        public int patternStartIndex() {
            return this.patternStartIndex;
        }

        public final String toString() {
            return StringRef$StringKeyLookup$$ExternalSyntheticRecord0.m($record$getFieldsAsObjects(), TrieCompressedPath.class, "pattern;patternStartIndex;patternLength;callback");
        }
    }

    public static abstract class TrieNode<T> {
        private static final int CHILDREN_ARRAY_INCREASE_SIZE_INCREMENT = 2;
        private static final char ROOT_NODE_CHARACTER_VALUE = 0;

        @Nullable
        private TrieNode<T>[] children;

        @Nullable
        private List<TriePatternMatchedCallback<T>> endOfPatternCallback;

        @Nullable
        private TrieCompressedPath<T> leaf;
        private final char nodeValue;

        public TrieNode() {
            this.nodeValue = (char) 0;
        }

        public TrieNode(char c10) {
            this.nodeValue = c10;
        }

        private static <T> boolean addNodeToArray(TrieNode<T>[] trieNodeArr, TrieNode<T> trieNode) {
            int iHashIndexForTableSize = hashIndexForTableSize(trieNodeArr.length, ((TrieNode) trieNode).nodeValue);
            if (trieNodeArr[iHashIndexForTableSize] != null) {
                return false;
            }
            trieNodeArr[iHashIndexForTableSize] = trieNode;
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public void addPattern(T t, int i3, int i4, @Nullable TriePatternMatchedCallback<T> triePatternMatchedCallback) {
            if (i3 == i4) {
                if (this.endOfPatternCallback == null) {
                    this.endOfPatternCallback = new ArrayList(1);
                }
                this.endOfPatternCallback.add(triePatternMatchedCallback);
                return;
            }
            TrieCompressedPath<T> trieCompressedPath = this.leaf;
            TrieNode<T>[] trieNodeArr = this.children;
            if (trieCompressedPath != null) {
                if (trieNodeArr != null) {
                    throw new IllegalStateException();
                }
                this.children = new TrieNode[1];
                this.leaf = null;
                addPattern(((TrieCompressedPath) trieCompressedPath).pattern, ((TrieCompressedPath) trieCompressedPath).patternStartIndex, ((TrieCompressedPath) trieCompressedPath).patternLength, ((TrieCompressedPath) trieCompressedPath).callback);
            } else if (trieNodeArr == null) {
                this.leaf = new TrieCompressedPath<>(t, i3, i4, triePatternMatchedCallback);
                return;
            }
            char charValue = getCharValue(t, i3);
            int iHashIndexForTableSize = hashIndexForTableSize(this.children.length, charValue);
            TrieNode<T> trieNodeCreateNode = this.children[iHashIndexForTableSize];
            if (trieNodeCreateNode == null) {
                trieNodeCreateNode = createNode(charValue);
                this.children[iHashIndexForTableSize] = trieNodeCreateNode;
            } else if (trieNodeCreateNode.nodeValue != charValue) {
                trieNodeCreateNode = createNode(charValue);
                expandChildArray(trieNodeCreateNode);
            }
            trieNodeCreateNode.addPattern(t, i3 + 1, i4, triePatternMatchedCallback);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int estimatedNumberOfPointersUsed() {
            int length = this.leaf != null ? 8 : 4;
            List<TriePatternMatchedCallback<T>> list = this.endOfPatternCallback;
            if (list != null) {
                length += list.size();
            }
            TrieNode<T>[] trieNodeArr = this.children;
            if (trieNodeArr != null) {
                length += trieNodeArr.length;
                for (TrieNode<T> trieNode : trieNodeArr) {
                    if (trieNode != null) {
                        length += trieNode.estimatedNumberOfPointersUsed();
                    }
                }
            }
            return length;
        }

        private void expandChildArray(TrieNode<T> trieNode) {
            int i3;
            TrieNode<T>[] trieNodeArr = this.children;
            Objects.requireNonNull(trieNodeArr);
            int length = trieNodeArr.length;
            while (true) {
                length += 2;
                TrieNode<T>[] trieNodeArr2 = new TrieNode[length];
                addNodeToArray(trieNodeArr2, trieNode);
                TrieNode<T>[] trieNodeArr3 = this.children;
                int length2 = trieNodeArr3.length;
                while (true) {
                    if (i3 >= length2) {
                        this.children = trieNodeArr2;
                        return;
                    } else {
                        TrieNode<T> trieNode2 = trieNodeArr3[i3];
                        i3 = (trieNode2 == null || addNodeToArray(trieNodeArr2, trieNode2)) ? i3 + 1 : 0;
                    }
                }
            }
        }

        private static int hashIndexForTableSize(int i3, char c10) {
            return c10 % i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T> boolean matches(TrieNode<T> trieNode, T t, int i3, int i4, Object obj) {
            int i5 = i3;
            int i10 = 0;
            TrieNode<T> trieNode2 = trieNode;
            while (true) {
                TrieCompressedPath<T> trieCompressedPath = ((TrieNode) trieNode2).leaf;
                TrieNode<T> trieNode3 = trieNode;
                T t10 = t;
                int i11 = i4;
                Object obj2 = obj;
                if (trieCompressedPath != null && trieCompressedPath.matches(trieNode3, t10, i11, i5, obj2)) {
                    return true;
                }
                List<TriePatternMatchedCallback<T>> list = ((TrieNode) trieNode2).endOfPatternCallback;
                if (list != null) {
                    int i12 = i5 - i10;
                    for (TriePatternMatchedCallback<T> triePatternMatchedCallback : list) {
                        if (triePatternMatchedCallback == null || triePatternMatchedCallback.patternMatched(t10, i12, i10, obj2)) {
                            return true;
                        }
                    }
                }
                TrieNode<T>[] trieNodeArr = ((TrieNode) trieNode2).children;
                if (trieNodeArr == null || i5 == i11) {
                    return false;
                }
                char charValue = trieNode3.getCharValue(t10, i5);
                trieNode2 = trieNodeArr[hashIndexForTableSize(trieNodeArr.length, charValue)];
                if (trieNode2 == null || ((TrieNode) trieNode2).nodeValue != charValue) {
                    return false;
                }
                i5++;
                i10++;
                trieNode = trieNode3;
                t = t10;
                i4 = i11;
                obj = obj2;
            }
        }

        public abstract TrieNode<T> createNode(char c10);

        public abstract char getCharValue(T t, int i3);

        public abstract int getTextLength(T t);
    }

    public interface TriePatternMatchedCallback<T> {
        boolean patternMatched(T t, int i3, int i4, Object obj);
    }

    @SafeVarargs
    public TrieSearch(TrieNode<T> trieNode, T... tArr) {
        Objects.requireNonNull(trieNode);
        this.root = trieNode;
        addPatterns(tArr);
    }

    private boolean matches(T t, int i3, int i4, int i5, @Nullable Object obj) {
        if (i5 > i3) {
            Base64$$ExternalSyntheticBUOutline0.m("endIndex: ", i5, " is greater than texToSearchLength: ", i3);
            return false;
        }
        if (this.patterns.isEmpty()) {
            return false;
        }
        while (i4 < i5) {
            if (TrieNode.matches(this.root, t, i4, i5, obj)) {
                return true;
            }
            i4++;
        }
        return false;
    }

    public void addPattern(T t) {
        addPattern(t, this.root.getTextLength(t), null);
    }

    public void addPattern(T t, int i3, @Nullable TriePatternMatchedCallback<T> triePatternMatchedCallback) {
        if (i3 == 0) {
            return;
        }
        this.patterns.add(t);
        this.root.addPattern(t, 0, i3, triePatternMatchedCallback);
    }

    public void addPattern(T t, TriePatternMatchedCallback<T> triePatternMatchedCallback) {
        int textLength = this.root.getTextLength(t);
        Objects.requireNonNull(triePatternMatchedCallback);
        addPattern(t, textLength, triePatternMatchedCallback);
    }

    @SafeVarargs
    public final void addPatterns(T... tArr) {
        for (T t : tArr) {
            addPattern(t);
        }
    }

    public int getEstimatedMemorySize() {
        if (this.patterns.isEmpty()) {
            return 0;
        }
        return (int) Math.ceil(((double) (this.root.estimatedNumberOfPointersUsed() * 4)) / 1024.0d);
    }

    public List<T> getPatterns() {
        return Collections.unmodifiableList(this.patterns);
    }

    public final boolean matches(T t) {
        return matches(t, 0);
    }

    public boolean matches(T t, int i3) {
        return matches(t, i3, this.root.getTextLength(t));
    }

    public final boolean matches(T t, int i3, int i4) {
        return matches(t, i3, i4, null);
    }

    public boolean matches(T t, int i3, int i4, @Nullable Object obj) {
        return matches(t, this.root.getTextLength(t), i3, i4, obj);
    }

    public boolean matches(T t, Object obj) {
        int textLength = this.root.getTextLength(t);
        Objects.requireNonNull(obj);
        return matches(t, 0, textLength, obj);
    }

    public int numberOfPatterns() {
        return this.patterns.size();
    }
}
