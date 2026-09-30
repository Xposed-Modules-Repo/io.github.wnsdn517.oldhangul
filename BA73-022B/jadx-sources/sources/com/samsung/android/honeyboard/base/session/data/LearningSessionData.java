package com.samsung.android.honeyboard.base.session.data;

import H1.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\t\u0010(\u001a\u00020\u000bHÆ\u0003J\t\u0010)\u001a\u00020\u000bHÆ\u0003J\t\u0010*\u001a\u00020\tHÆ\u0003J\t\u0010+\u001a\u00020\tHÆ\u0003J\t\u0010,\u001a\u00020\u0010HÆ\u0003Jw\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001J\u0013\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00101\u001a\u00020\u0003HÖ\u0001J\t\u00102\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u00063"}, d2 = {"Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;", "", "commonDlmSize", "", "specificDlmSize", "hitRateTotalWords", "hitRateHitWordsBest", "hitRateHitWordsUI", "dlmFirstTrainedTime", "", "dlmUniqueTermCount", "", "dlmTotalUnigramCount", "kpmCreatedTime", "kpmObservedTime", "kpmAverageDof", "", "<init>", "(IIIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;D)V", "getCommonDlmSize", "()I", "getSpecificDlmSize", "getHitRateTotalWords", "getHitRateHitWordsBest", "getHitRateHitWordsUI", "getDlmFirstTrainedTime", "()Ljava/lang/String;", "getDlmUniqueTermCount", "()J", "getDlmTotalUnigramCount", "getKpmCreatedTime", "getKpmObservedTime", "getKpmAverageDof", "()D", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "", "other", "hashCode", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LearningSessionData {
    private final int commonDlmSize;
    private final String dlmFirstTrainedTime;
    private final long dlmTotalUnigramCount;
    private final long dlmUniqueTermCount;
    private final int hitRateHitWordsBest;
    private final int hitRateHitWordsUI;
    private final int hitRateTotalWords;
    private final double kpmAverageDof;
    private final String kpmCreatedTime;
    private final String kpmObservedTime;
    private final int specificDlmSize;

    public LearningSessionData() {
        this(0, 0, 0, 0, 0, null, 0L, 0L, null, null, 0.0d, 2047, null);
    }

    public LearningSessionData(int i3, int i4, int i5, int i10, int i11, String dlmFirstTrainedTime, long j10, long j11, String kpmCreatedTime, String kpmObservedTime, double d10) {
        Intrinsics.checkNotNullParameter(dlmFirstTrainedTime, "dlmFirstTrainedTime");
        Intrinsics.checkNotNullParameter(kpmCreatedTime, "kpmCreatedTime");
        Intrinsics.checkNotNullParameter(kpmObservedTime, "kpmObservedTime");
        this.commonDlmSize = i3;
        this.specificDlmSize = i4;
        this.hitRateTotalWords = i5;
        this.hitRateHitWordsBest = i10;
        this.hitRateHitWordsUI = i11;
        this.dlmFirstTrainedTime = dlmFirstTrainedTime;
        this.dlmUniqueTermCount = j10;
        this.dlmTotalUnigramCount = j11;
        this.kpmCreatedTime = kpmCreatedTime;
        this.kpmObservedTime = kpmObservedTime;
        this.kpmAverageDof = d10;
    }

    public /* synthetic */ LearningSessionData(int i3, int i4, int i5, int i10, int i11, String str, long j10, long j11, String str2, String str3, double d10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i3, (i12 & 2) != 0 ? 0 : i4, (i12 & 4) != 0 ? 0 : i5, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) == 0 ? i11 : 0, (i12 & 32) != 0 ? "" : str, (i12 & 64) != 0 ? 0L : j10, (i12 & 128) == 0 ? j11 : 0L, (i12 & 256) != 0 ? "" : str2, (i12 & 512) == 0 ? str3 : "", (i12 & 1024) != 0 ? 0.0d : d10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCommonDlmSize() {
        return this.commonDlmSize;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getKpmObservedTime() {
        return this.kpmObservedTime;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final double getKpmAverageDof() {
        return this.kpmAverageDof;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSpecificDlmSize() {
        return this.specificDlmSize;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getHitRateTotalWords() {
        return this.hitRateTotalWords;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getHitRateHitWordsBest() {
        return this.hitRateHitWordsBest;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getHitRateHitWordsUI() {
        return this.hitRateHitWordsUI;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDlmFirstTrainedTime() {
        return this.dlmFirstTrainedTime;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getDlmUniqueTermCount() {
        return this.dlmUniqueTermCount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getDlmTotalUnigramCount() {
        return this.dlmTotalUnigramCount;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getKpmCreatedTime() {
        return this.kpmCreatedTime;
    }

    public final LearningSessionData copy(int commonDlmSize, int specificDlmSize, int hitRateTotalWords, int hitRateHitWordsBest, int hitRateHitWordsUI, String dlmFirstTrainedTime, long dlmUniqueTermCount, long dlmTotalUnigramCount, String kpmCreatedTime, String kpmObservedTime, double kpmAverageDof) {
        Intrinsics.checkNotNullParameter(dlmFirstTrainedTime, "dlmFirstTrainedTime");
        Intrinsics.checkNotNullParameter(kpmCreatedTime, "kpmCreatedTime");
        Intrinsics.checkNotNullParameter(kpmObservedTime, "kpmObservedTime");
        return new LearningSessionData(commonDlmSize, specificDlmSize, hitRateTotalWords, hitRateHitWordsBest, hitRateHitWordsUI, dlmFirstTrainedTime, dlmUniqueTermCount, dlmTotalUnigramCount, kpmCreatedTime, kpmObservedTime, kpmAverageDof);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LearningSessionData)) {
            return false;
        }
        LearningSessionData learningSessionData = (LearningSessionData) other;
        return this.commonDlmSize == learningSessionData.commonDlmSize && this.specificDlmSize == learningSessionData.specificDlmSize && this.hitRateTotalWords == learningSessionData.hitRateTotalWords && this.hitRateHitWordsBest == learningSessionData.hitRateHitWordsBest && this.hitRateHitWordsUI == learningSessionData.hitRateHitWordsUI && Intrinsics.areEqual(this.dlmFirstTrainedTime, learningSessionData.dlmFirstTrainedTime) && this.dlmUniqueTermCount == learningSessionData.dlmUniqueTermCount && this.dlmTotalUnigramCount == learningSessionData.dlmTotalUnigramCount && Intrinsics.areEqual(this.kpmCreatedTime, learningSessionData.kpmCreatedTime) && Intrinsics.areEqual(this.kpmObservedTime, learningSessionData.kpmObservedTime) && Double.compare(this.kpmAverageDof, learningSessionData.kpmAverageDof) == 0;
    }

    public final int getCommonDlmSize() {
        return this.commonDlmSize;
    }

    public final String getDlmFirstTrainedTime() {
        return this.dlmFirstTrainedTime;
    }

    public final long getDlmTotalUnigramCount() {
        return this.dlmTotalUnigramCount;
    }

    public final long getDlmUniqueTermCount() {
        return this.dlmUniqueTermCount;
    }

    public final int getHitRateHitWordsBest() {
        return this.hitRateHitWordsBest;
    }

    public final int getHitRateHitWordsUI() {
        return this.hitRateHitWordsUI;
    }

    public final int getHitRateTotalWords() {
        return this.hitRateTotalWords;
    }

    public final double getKpmAverageDof() {
        return this.kpmAverageDof;
    }

    public final String getKpmCreatedTime() {
        return this.kpmCreatedTime;
    }

    public final String getKpmObservedTime() {
        return this.kpmObservedTime;
    }

    public final int getSpecificDlmSize() {
        return this.specificDlmSize;
    }

    public int hashCode() {
        return Double.hashCode(this.kpmAverageDof) + a.c(a.c(A2.a.a(A2.a.a(a.c(a.b(this.hitRateHitWordsUI, a.b(this.hitRateHitWordsBest, a.b(this.hitRateTotalWords, a.b(this.specificDlmSize, Integer.hashCode(this.commonDlmSize) * 31, 31), 31), 31), 31), 31, this.dlmFirstTrainedTime), 31, this.dlmUniqueTermCount), 31, this.dlmTotalUnigramCount), 31, this.kpmCreatedTime), 31, this.kpmObservedTime);
    }

    public String toString() {
        int i3 = this.commonDlmSize;
        int i4 = this.specificDlmSize;
        int i5 = this.hitRateTotalWords;
        int i10 = this.hitRateHitWordsBest;
        int i11 = this.hitRateHitWordsUI;
        String str = this.dlmFirstTrainedTime;
        long j10 = this.dlmUniqueTermCount;
        long j11 = this.dlmTotalUnigramCount;
        String str2 = this.kpmCreatedTime;
        String str3 = this.kpmObservedTime;
        double d10 = this.kpmAverageDof;
        StringBuilder sbK = A2.a.k("LearningSessionData(commonDlmSize=", i3, i4, ", specificDlmSize=", ", hitRateTotalWords=");
        e.r(sbK, i5, ", hitRateHitWordsBest=", i10, ", hitRateHitWordsUI=");
        sbK.append(i11);
        sbK.append(", dlmFirstTrainedTime=");
        sbK.append(str);
        sbK.append(", dlmUniqueTermCount=");
        sbK.append(j10);
        A2.a.s(sbK, ", dlmTotalUnigramCount=", j11, ", kpmCreatedTime=");
        android.support.v4.media.a.z(sbK, str2, ", kpmObservedTime=", str3, ", kpmAverageDof=");
        sbK.append(d10);
        sbK.append(")");
        return sbK.toString();
    }
}
