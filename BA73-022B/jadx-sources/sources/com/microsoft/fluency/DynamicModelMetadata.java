package com.microsoft.fluency;

import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes2.dex */
public class DynamicModelMetadata {
    private long firstTrainedTime;
    private long lastTrainedTime;
    private long totalUnigramCount;
    private long uniqueNgramCount;
    private long uniqueTermCount;

    public DynamicModelMetadata() {
        this.firstTrainedTime = LongCompanionObject.MAX_VALUE;
        this.lastTrainedTime = Long.MIN_VALUE;
    }

    public DynamicModelMetadata(long j10, long j11, long j12, long j13, long j14) {
        this.firstTrainedTime = j10;
        this.lastTrainedTime = j11;
        this.uniqueTermCount = j12;
        this.uniqueNgramCount = j13;
        this.totalUnigramCount = j14;
    }

    public long getFirstTrainedTime() {
        return this.firstTrainedTime;
    }

    public long getLastTrainedTime() {
        return this.lastTrainedTime;
    }

    public long getTotalUnigramCount() {
        return this.totalUnigramCount;
    }

    public long getUniqueNgramCount() {
        return this.uniqueNgramCount;
    }

    public long getUniqueTermCount() {
        return this.uniqueTermCount;
    }

    public boolean hasTrainingTimes() {
        return this.firstTrainedTime <= this.lastTrainedTime;
    }
}
