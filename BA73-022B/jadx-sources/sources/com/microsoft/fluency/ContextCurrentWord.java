package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class ContextCurrentWord {
    private final Sequence context;
    private final String currentWord;

    public ContextCurrentWord(Sequence sequence, String str) {
        this.context = sequence;
        this.currentWord = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ContextCurrentWord) {
            ContextCurrentWord contextCurrentWord = (ContextCurrentWord) obj;
            if (this.context.equals(contextCurrentWord.context) && this.currentWord.equals(contextCurrentWord.currentWord)) {
                return true;
            }
        }
        return false;
    }

    public Sequence getContext() {
        return this.context;
    }

    public String getCurrentWord() {
        return this.currentWord;
    }

    public int hashCode() {
        return this.currentWord.hashCode() + (this.context.hashCode() * 149);
    }

    public String toString() {
        return this.context.toString() + " " + this.currentWord;
    }
}
