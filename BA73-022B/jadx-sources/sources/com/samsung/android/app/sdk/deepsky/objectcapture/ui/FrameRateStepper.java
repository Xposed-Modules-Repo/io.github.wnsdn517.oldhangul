package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\f\u001a\u00020\u0003R\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/FrameRateStepper;", "", "baseStartTime", "", "(F)V", "<set-?>", "elapsedTime", "getElapsedTime", "()F", "lastTime", "", "step", "stepDeltaTime", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FrameRateStepper {
    private float elapsedTime;
    private long lastTime;

    public FrameRateStepper() {
        this(0.0f, 1, null);
    }

    public FrameRateStepper(float f10) {
        this.elapsedTime = f10;
    }

    public /* synthetic */ FrameRateStepper(float f10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0.0f : f10);
    }

    public final float getElapsedTime() {
        return this.elapsedTime;
    }

    public final float step() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j10 = this.lastTime;
        float f10 = ((float) j10) > 0.0f ? (jUptimeMillis - j10) / 1000.0f : 0.0f;
        this.lastTime = jUptimeMillis;
        float fCoerceAtMost = RangesKt.coerceAtMost(f10, 0.021f) + this.elapsedTime;
        this.elapsedTime = fCoerceAtMost;
        return fCoerceAtMost;
    }

    public final float stepDeltaTime() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j10 = this.lastTime;
        float f10 = ((float) j10) > 0.0f ? (jUptimeMillis - j10) / 1000.0f : 0.0f;
        this.lastTime = jUptimeMillis;
        return RangesKt.coerceAtMost(f10, 0.021f);
    }
}
