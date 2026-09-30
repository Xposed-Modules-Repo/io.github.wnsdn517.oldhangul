package com.samsung.android.honeyboard.base.session.data;

import com.google.android.material.slider.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/honeyboard/base/session/data/UsabilitySessionData;", "", "languagesUsedCount", "", "aiFeatureUsageCount", "<init>", "(II)V", "getLanguagesUsedCount", "()I", "getAiFeatureUsageCount", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class UsabilitySessionData {
    private final int aiFeatureUsageCount;
    private final int languagesUsedCount;

    /* JADX WARN: Illegal instructions before constructor call */
    public UsabilitySessionData() {
        int i3 = 0;
        this(i3, i3, 3, null);
    }

    public UsabilitySessionData(int i3, int i4) {
        this.languagesUsedCount = i3;
        this.aiFeatureUsageCount = i4;
    }

    public /* synthetic */ UsabilitySessionData(int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 0 : i3, (i5 & 2) != 0 ? 0 : i4);
    }

    public static /* synthetic */ UsabilitySessionData copy$default(UsabilitySessionData usabilitySessionData, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i3 = usabilitySessionData.languagesUsedCount;
        }
        if ((i5 & 2) != 0) {
            i4 = usabilitySessionData.aiFeatureUsageCount;
        }
        return usabilitySessionData.copy(i3, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getLanguagesUsedCount() {
        return this.languagesUsedCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getAiFeatureUsageCount() {
        return this.aiFeatureUsageCount;
    }

    public final UsabilitySessionData copy(int languagesUsedCount, int aiFeatureUsageCount) {
        return new UsabilitySessionData(languagesUsedCount, aiFeatureUsageCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsabilitySessionData)) {
            return false;
        }
        UsabilitySessionData usabilitySessionData = (UsabilitySessionData) other;
        return this.languagesUsedCount == usabilitySessionData.languagesUsedCount && this.aiFeatureUsageCount == usabilitySessionData.aiFeatureUsageCount;
    }

    public final int getAiFeatureUsageCount() {
        return this.aiFeatureUsageCount;
    }

    public final int getLanguagesUsedCount() {
        return this.languagesUsedCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.aiFeatureUsageCount) + (Integer.hashCode(this.languagesUsedCount) * 31);
    }

    public String toString() {
        return e.f("UsabilitySessionData(languagesUsedCount=", this.languagesUsedCount, this.aiFeatureUsageCount, ", aiFeatureUsageCount=", ")");
    }
}
