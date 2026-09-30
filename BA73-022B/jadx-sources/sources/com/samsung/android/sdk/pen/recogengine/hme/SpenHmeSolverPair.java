package com.samsung.android.sdk.pen.recogengine.hme;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeSolverPair;", "", OdmDosApiContract.Parameter.KEY, "", LoBaseEntry.VALUE, "", "<init>", "(Ljava/lang/String;I)V", "getKey", "()Ljava/lang/String;", "getValue", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SpenHmeSolverPair {
    private final String key;
    private final int value;

    public SpenHmeSolverPair(String key, int i3) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.key = key;
        this.value = i3;
    }

    public static /* synthetic */ SpenHmeSolverPair copy$default(SpenHmeSolverPair spenHmeSolverPair, String str, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = spenHmeSolverPair.key;
        }
        if ((i4 & 2) != 0) {
            i3 = spenHmeSolverPair.value;
        }
        return spenHmeSolverPair.copy(str, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    public final SpenHmeSolverPair copy(String key, int value) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new SpenHmeSolverPair(key, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpenHmeSolverPair)) {
            return false;
        }
        SpenHmeSolverPair spenHmeSolverPair = (SpenHmeSolverPair) other;
        return Intrinsics.areEqual(this.key, spenHmeSolverPair.key) && this.value == spenHmeSolverPair.value;
    }

    public final String getKey() {
        return this.key;
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return Integer.hashCode(this.value) + (this.key.hashCode() * 31);
    }

    public String toString() {
        return "SpenHmeSolverPair(key=" + this.key + ", value=" + this.value + ")";
    }
}
