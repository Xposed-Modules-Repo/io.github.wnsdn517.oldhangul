package com.microsoft.fluency.impl;

import com.microsoft.fluency.ContextCurrentWord;
import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.SequenceTermMap;
import com.microsoft.fluency.Tokenizer;

/* JADX INFO: loaded from: classes2.dex */
public class TokenizerImpl implements Tokenizer {
    private long peer;

    static {
        Fluency.forceInit();
    }

    private TokenizerImpl(long j10) {
        this.peer = j10;
    }

    public static native ContextCurrentWord legacyGetContextCurrentWord(String str, int i3);

    public native void dispose();

    @Override // com.microsoft.fluency.Tokenizer
    public Sequence split(String str) {
        return split(str, Tokenizer.Mode.DONT_INCLUDE_WHITESPACE);
    }

    @Override // com.microsoft.fluency.Tokenizer
    public native Sequence split(String str, Tokenizer.Mode mode);

    @Override // com.microsoft.fluency.Tokenizer
    public native SequenceTermMap splitAt(String str, int i3, int i4, int i5, Tokenizer.Mode mode);

    @Override // com.microsoft.fluency.Tokenizer
    public native ContextCurrentWord splitContextCurrentWord(String str, int i3);

    @Override // com.microsoft.fluency.Tokenizer
    public native ContextCurrentWord splitContextCurrentWord(String str, int i3, boolean z3);
}
