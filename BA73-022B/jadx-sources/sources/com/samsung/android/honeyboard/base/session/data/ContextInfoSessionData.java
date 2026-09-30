package com.samsung.android.honeyboard.base.session.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;", "", "keyboardShowCount", "", "keyboardHideCount", "runningSessionCount", "<init>", "(III)V", "getKeyboardShowCount", "()I", "getKeyboardHideCount", "getRunningSessionCount", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ContextInfoSessionData {
    private final int keyboardHideCount;
    private final int keyboardShowCount;
    private final int runningSessionCount;

    public ContextInfoSessionData() {
        this(0, 0, 0, 7, null);
    }

    public ContextInfoSessionData(int i3, int i4, int i5) {
        this.keyboardShowCount = i3;
        this.keyboardHideCount = i4;
        this.runningSessionCount = i5;
    }

    public /* synthetic */ ContextInfoSessionData(int i3, int i4, int i5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0 : i3, (i10 & 2) != 0 ? 0 : i4, (i10 & 4) != 0 ? 0 : i5);
    }

    public static /* synthetic */ ContextInfoSessionData copy$default(ContextInfoSessionData contextInfoSessionData, int i3, int i4, int i5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i3 = contextInfoSessionData.keyboardShowCount;
        }
        if ((i10 & 2) != 0) {
            i4 = contextInfoSessionData.keyboardHideCount;
        }
        if ((i10 & 4) != 0) {
            i5 = contextInfoSessionData.runningSessionCount;
        }
        return contextInfoSessionData.copy(i3, i4, i5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getKeyboardShowCount() {
        return this.keyboardShowCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getKeyboardHideCount() {
        return this.keyboardHideCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRunningSessionCount() {
        return this.runningSessionCount;
    }

    public final ContextInfoSessionData copy(int keyboardShowCount, int keyboardHideCount, int runningSessionCount) {
        return new ContextInfoSessionData(keyboardShowCount, keyboardHideCount, runningSessionCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContextInfoSessionData)) {
            return false;
        }
        ContextInfoSessionData contextInfoSessionData = (ContextInfoSessionData) other;
        return this.keyboardShowCount == contextInfoSessionData.keyboardShowCount && this.keyboardHideCount == contextInfoSessionData.keyboardHideCount && this.runningSessionCount == contextInfoSessionData.runningSessionCount;
    }

    public final int getKeyboardHideCount() {
        return this.keyboardHideCount;
    }

    public final int getKeyboardShowCount() {
        return this.keyboardShowCount;
    }

    public final int getRunningSessionCount() {
        return this.runningSessionCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.runningSessionCount) + a.b(this.keyboardHideCount, Integer.hashCode(this.keyboardShowCount) * 31, 31);
    }

    public String toString() {
        int i3 = this.keyboardShowCount;
        int i4 = this.keyboardHideCount;
        return A2.a.j(A2.a.k("ContextInfoSessionData(keyboardShowCount=", i3, i4, ", keyboardHideCount=", ", runningSessionCount="), this.runningSessionCount, ")");
    }
}
