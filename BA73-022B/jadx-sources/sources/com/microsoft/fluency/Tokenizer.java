package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public interface Tokenizer {

    public enum Mode {
        DONT_INCLUDE_WHITESPACE,
        INCLUDE_WHITESPACE
    }

    Sequence split(String str);

    Sequence split(String str, Mode mode);

    SequenceTermMap splitAt(String str, int i3, int i4, int i5, Mode mode);

    ContextCurrentWord splitContextCurrentWord(String str, int i3);

    ContextCurrentWord splitContextCurrentWord(String str, int i3, boolean z3);
}
