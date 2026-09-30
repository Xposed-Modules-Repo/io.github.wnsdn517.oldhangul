package com.microsoft.fluency.impl;

import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.SentenceSegmenter;
import com.microsoft.fluency.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public class SentenceSegmenterImpl implements SentenceSegmenter {
    private long peer;

    static {
        Fluency.forceInit();
    }

    private SentenceSegmenterImpl(long j10) {
        this.peer = j10;
    }

    public native void dispose();

    @Override // com.microsoft.fluency.SentenceSegmenter
    public native boolean isSentenceInitial(Sequence sequence);

    @Override // com.microsoft.fluency.SentenceSegmenter
    public native boolean isSentenceInitial(Sequence sequence, String str);

    @Override // com.microsoft.fluency.SentenceSegmenter
    public native int[] split(Sequence sequence);

    @Override // com.microsoft.fluency.SentenceSegmenter
    public native int[] split(Sequence sequence, String str);
}
