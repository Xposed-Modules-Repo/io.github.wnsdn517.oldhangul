package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public interface SentenceSegmenter {
    boolean isSentenceInitial(Sequence sequence);

    boolean isSentenceInitial(Sequence sequence, String str);

    int[] split(Sequence sequence);

    int[] split(Sequence sequence, String str);
}
