package com.google.api.client.testing.util;

import com.google.api.client.util.BackOff;
import com.google.api.client.util.Beta;
import com.google.api.client.util.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@Beta
public class MockBackOff implements BackOff {
    private long backOffMillis;
    private int maxTries = 10;
    private int numTries;

    public final int getMaxTries() {
        return this.maxTries;
    }

    public final int getNumberOfTries() {
        return this.numTries;
    }

    @Override // com.google.api.client.util.BackOff
    public long nextBackOffMillis() {
        int i3 = this.numTries;
        if (i3 < this.maxTries) {
            long j10 = this.backOffMillis;
            if (j10 != -1) {
                this.numTries = i3 + 1;
                return j10;
            }
        }
        return -1L;
    }

    @Override // com.google.api.client.util.BackOff
    public void reset() {
        this.numTries = 0;
    }

    public MockBackOff setBackOffMillis(long j10) {
        Preconditions.checkArgument(j10 == -1 || j10 >= 0);
        this.backOffMillis = j10;
        return this;
    }

    public MockBackOff setMaxTries(int i3) {
        Preconditions.checkArgument(i3 >= 0);
        this.maxTries = i3;
        return this;
    }
}
