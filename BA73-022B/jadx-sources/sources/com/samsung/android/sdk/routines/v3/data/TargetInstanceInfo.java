package com.samsung.android.sdk.routines.v3.data;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003JI\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;", "", "instanceId", "", "packageName", "", "tag", "intentParam", "labelParam", "extra", "Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfoExtra;", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfoExtra;)V", "getInstanceId", "()J", "setInstanceId", "(J)V", "getPackageName", "()Ljava/lang/String;", "getTag", "getIntentParam", "getLabelParam", "getExtra", "()Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfoExtra;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TargetInstanceInfo {
    private final TargetInstanceInfoExtra extra;
    private long instanceId;
    private final String intentParam;
    private final String labelParam;
    private final String packageName;
    private final String tag;

    public TargetInstanceInfo(long j10, String packageName, String tag, String str, String str2, TargetInstanceInfoExtra extra) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(extra, "extra");
        this.instanceId = j10;
        this.packageName = packageName;
        this.tag = tag;
        this.intentParam = str;
        this.labelParam = str2;
        this.extra = extra;
    }

    public /* synthetic */ TargetInstanceInfo(long j10, String str, String str2, String str3, String str4, TargetInstanceInfoExtra targetInstanceInfoExtra, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? -1L : j10, str, str2, str3, (i3 & 16) != 0 ? null : str4, targetInstanceInfoExtra);
    }

    public static /* synthetic */ TargetInstanceInfo copy$default(TargetInstanceInfo targetInstanceInfo, long j10, String str, String str2, String str3, String str4, TargetInstanceInfoExtra targetInstanceInfoExtra, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j10 = targetInstanceInfo.instanceId;
        }
        long j11 = j10;
        if ((i3 & 2) != 0) {
            str = targetInstanceInfo.packageName;
        }
        String str5 = str;
        if ((i3 & 4) != 0) {
            str2 = targetInstanceInfo.tag;
        }
        String str6 = str2;
        if ((i3 & 8) != 0) {
            str3 = targetInstanceInfo.intentParam;
        }
        String str7 = str3;
        if ((i3 & 16) != 0) {
            str4 = targetInstanceInfo.labelParam;
        }
        String str8 = str4;
        if ((i3 & 32) != 0) {
            targetInstanceInfoExtra = targetInstanceInfo.extra;
        }
        return targetInstanceInfo.copy(j11, str5, str6, str7, str8, targetInstanceInfoExtra);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getInstanceId() {
        return this.instanceId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIntentParam() {
        return this.intentParam;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLabelParam() {
        return this.labelParam;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TargetInstanceInfoExtra getExtra() {
        return this.extra;
    }

    public final TargetInstanceInfo copy(long instanceId, String packageName, String tag, String intentParam, String labelParam, TargetInstanceInfoExtra extra) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new TargetInstanceInfo(instanceId, packageName, tag, intentParam, labelParam, extra);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TargetInstanceInfo)) {
            return false;
        }
        TargetInstanceInfo targetInstanceInfo = (TargetInstanceInfo) other;
        return this.instanceId == targetInstanceInfo.instanceId && Intrinsics.areEqual(this.packageName, targetInstanceInfo.packageName) && Intrinsics.areEqual(this.tag, targetInstanceInfo.tag) && Intrinsics.areEqual(this.intentParam, targetInstanceInfo.intentParam) && Intrinsics.areEqual(this.labelParam, targetInstanceInfo.labelParam) && Intrinsics.areEqual(this.extra, targetInstanceInfo.extra);
    }

    public final TargetInstanceInfoExtra getExtra() {
        return this.extra;
    }

    public final long getInstanceId() {
        return this.instanceId;
    }

    public final String getIntentParam() {
        return this.intentParam;
    }

    public final String getLabelParam() {
        return this.labelParam;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getTag() {
        return this.tag;
    }

    public int hashCode() {
        int iC = p286k.a.c(p286k.a.c(Long.hashCode(this.instanceId) * 31, 31, this.packageName), 31, this.tag);
        String str = this.intentParam;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.labelParam;
        return this.extra.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final void setInstanceId(long j10) {
        this.instanceId = j10;
    }

    public String toString() {
        return "TargetInstanceInfo(instanceId=" + this.instanceId + ", packageName=" + this.packageName + ", tag=" + this.tag + ", intentParam=" + this.intentParam + ", labelParam=" + this.labelParam + ", extra=" + this.extra + ')';
    }
}
