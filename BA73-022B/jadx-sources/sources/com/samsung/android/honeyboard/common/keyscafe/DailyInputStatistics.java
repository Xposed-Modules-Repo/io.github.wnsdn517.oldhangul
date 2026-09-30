package com.samsung.android.honeyboard.common.keyscafe;

import A2.a;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\r¨\u0006#"}, d2 = {"Lcom/samsung/android/honeyboard/common/keyscafe/DailyInputStatistics;", "", "usedWords", "", "usedTime", "usedType", "usedDelete", "usedSessions", "<init>", "(JJJJJ)V", "getUsedWords", "()J", "setUsedWords", "(J)V", "getUsedTime", "setUsedTime", "getUsedType", "setUsedType", "getUsedDelete", "setUsedDelete", "getUsedSessions", "setUsedSessions", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_common_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DailyInputStatistics {
    private long usedDelete;
    private long usedSessions;
    private long usedTime;
    private long usedType;
    private long usedWords;

    public DailyInputStatistics() {
        this(0L, 0L, 0L, 0L, 0L, 31, null);
    }

    public DailyInputStatistics(long j10, long j11, long j12, long j13, long j14) {
        this.usedWords = j10;
        this.usedTime = j11;
        this.usedType = j12;
        this.usedDelete = j13;
        this.usedSessions = j14;
    }

    public /* synthetic */ DailyInputStatistics(long j10, long j11, long j12, long j13, long j14, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0L : j10, (i3 & 2) != 0 ? 0L : j11, (i3 & 4) != 0 ? 0L : j12, (i3 & 8) != 0 ? 0L : j13, (i3 & 16) != 0 ? 0L : j14);
    }

    public static /* synthetic */ DailyInputStatistics copy$default(DailyInputStatistics dailyInputStatistics, long j10, long j11, long j12, long j13, long j14, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j10 = dailyInputStatistics.usedWords;
        }
        long j15 = j10;
        if ((i3 & 2) != 0) {
            j11 = dailyInputStatistics.usedTime;
        }
        return dailyInputStatistics.copy(j15, j11, (i3 & 4) != 0 ? dailyInputStatistics.usedType : j12, (i3 & 8) != 0 ? dailyInputStatistics.usedDelete : j13, (i3 & 16) != 0 ? dailyInputStatistics.usedSessions : j14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getUsedWords() {
        return this.usedWords;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getUsedTime() {
        return this.usedTime;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getUsedType() {
        return this.usedType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getUsedDelete() {
        return this.usedDelete;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getUsedSessions() {
        return this.usedSessions;
    }

    public final DailyInputStatistics copy(long usedWords, long usedTime, long usedType, long usedDelete, long usedSessions) {
        return new DailyInputStatistics(usedWords, usedTime, usedType, usedDelete, usedSessions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DailyInputStatistics)) {
            return false;
        }
        DailyInputStatistics dailyInputStatistics = (DailyInputStatistics) other;
        return this.usedWords == dailyInputStatistics.usedWords && this.usedTime == dailyInputStatistics.usedTime && this.usedType == dailyInputStatistics.usedType && this.usedDelete == dailyInputStatistics.usedDelete && this.usedSessions == dailyInputStatistics.usedSessions;
    }

    public final long getUsedDelete() {
        return this.usedDelete;
    }

    public final long getUsedSessions() {
        return this.usedSessions;
    }

    public final long getUsedTime() {
        return this.usedTime;
    }

    public final long getUsedType() {
        return this.usedType;
    }

    public final long getUsedWords() {
        return this.usedWords;
    }

    public int hashCode() {
        return Long.hashCode(this.usedSessions) + a.a(a.a(a.a(Long.hashCode(this.usedWords) * 31, 31, this.usedTime), 31, this.usedType), 31, this.usedDelete);
    }

    public final void setUsedDelete(long j10) {
        this.usedDelete = j10;
    }

    public final void setUsedSessions(long j10) {
        this.usedSessions = j10;
    }

    public final void setUsedTime(long j10) {
        this.usedTime = j10;
    }

    public final void setUsedType(long j10) {
        this.usedType = j10;
    }

    public final void setUsedWords(long j10) {
        this.usedWords = j10;
    }

    public String toString() {
        long j10 = this.usedWords;
        long j11 = this.usedTime;
        long j12 = this.usedType;
        long j13 = this.usedDelete;
        long j14 = this.usedSessions;
        StringBuilder sbO = Sc.a.o(j10, "DailyInputStatistics(usedWords=", ", usedTime=");
        sbO.append(j11);
        a.s(sbO, ", usedType=", j12, ", usedDelete=");
        sbO.append(j13);
        sbO.append(", usedSessions=");
        sbO.append(j14);
        sbO.append(")");
        return sbO.toString();
    }
}
