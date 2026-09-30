package com.samsung.android.honeyboard.base.inputlogger;

import A2.a;
import androidx.annotation.Keep;
import d8.k;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0001\"B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001e\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010\u000f¨\u0006#"}, d2 = {"com/samsung/android/honeyboard/base/inputlogger/SwipeEventRecorder$SegmentData", "", "", "x", "y", "eventTime", "", "action", "<init>", "(JJJI)V", "component1", "()J", "component2", "component3", "component4", "()I", "Lcom/samsung/android/honeyboard/base/inputlogger/SwipeEventRecorder$SegmentData;", "copy", "(JJJI)Lcom/samsung/android/honeyboard/base/inputlogger/SwipeEventRecorder$SegmentData;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getX", "getY", "getEventTime", "I", "getAction", "Companion", "d8/k", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SwipeEventRecorder$SegmentData {
    public static final k Companion = new k();
    private final int action;
    private final long eventTime;
    private final long x;
    private final long y;

    public SwipeEventRecorder$SegmentData(long j10, long j11, long j12, int i3) {
        this.x = j10;
        this.y = j11;
        this.eventTime = j12;
        this.action = i3;
    }

    public static /* synthetic */ SwipeEventRecorder$SegmentData copy$default(SwipeEventRecorder$SegmentData swipeEventRecorder$SegmentData, long j10, long j11, long j12, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            j10 = swipeEventRecorder$SegmentData.x;
        }
        long j13 = j10;
        if ((i4 & 2) != 0) {
            j11 = swipeEventRecorder$SegmentData.y;
        }
        long j14 = j11;
        if ((i4 & 4) != 0) {
            j12 = swipeEventRecorder$SegmentData.eventTime;
        }
        long j15 = j12;
        if ((i4 & 8) != 0) {
            i3 = swipeEventRecorder$SegmentData.action;
        }
        return swipeEventRecorder$SegmentData.copy(j13, j14, j15, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getEventTime() {
        return this.eventTime;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getAction() {
        return this.action;
    }

    public final SwipeEventRecorder$SegmentData copy(long x3, long y3, long eventTime, int action) {
        return new SwipeEventRecorder$SegmentData(x3, y3, eventTime, action);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SwipeEventRecorder$SegmentData)) {
            return false;
        }
        SwipeEventRecorder$SegmentData swipeEventRecorder$SegmentData = (SwipeEventRecorder$SegmentData) other;
        return this.x == swipeEventRecorder$SegmentData.x && this.y == swipeEventRecorder$SegmentData.y && this.eventTime == swipeEventRecorder$SegmentData.eventTime && this.action == swipeEventRecorder$SegmentData.action;
    }

    public final int getAction() {
        return this.action;
    }

    public final long getEventTime() {
        return this.eventTime;
    }

    public final long getX() {
        return this.x;
    }

    public final long getY() {
        return this.y;
    }

    public int hashCode() {
        return Integer.hashCode(this.action) + a.a(a.a(Long.hashCode(this.x) * 31, 31, this.y), 31, this.eventTime);
    }

    public String toString() {
        long j10 = this.x;
        long j11 = this.y;
        long j12 = this.eventTime;
        int i3 = this.action;
        StringBuilder sbO = Sc.a.o(j10, "SegmentData(x=", ", y=");
        sbO.append(j11);
        a.s(sbO, ", eventTime=", j12, ", action=");
        return a.j(sbO, i3, ")");
    }
}
