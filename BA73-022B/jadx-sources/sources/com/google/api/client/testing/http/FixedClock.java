package com.google.api.client.testing.http;

import com.google.api.client.util.Beta;
import com.google.api.client.util.Clock;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
@Beta
public class FixedClock implements Clock {
    private AtomicLong currentTime;

    public FixedClock() {
        this(0L);
    }

    public FixedClock(long j10) {
        this.currentTime = new AtomicLong(j10);
    }

    @Override // com.google.api.client.util.Clock
    public long currentTimeMillis() {
        return this.currentTime.get();
    }

    public FixedClock setTime(long j10) {
        this.currentTime.set(j10);
        return this;
    }
}
