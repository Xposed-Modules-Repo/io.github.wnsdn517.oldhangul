package p208h9;

import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f27319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f27320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f27321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f27322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f27323h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f27324i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f27325j;

    public k(int i3, int i4, int i5, int[] rejectCntPerWordLength, int[] useCntPerWordLength, int[] wordCntPerWordLength, int[] rejectCntPerWordPosition, int[] useCntPerWordPosition, int[] rejectCntPerSpeed, int[] useCntPerSpeed) {
        Intrinsics.checkNotNullParameter(rejectCntPerWordLength, "rejectCntPerWordLength");
        Intrinsics.checkNotNullParameter(useCntPerWordLength, "useCntPerWordLength");
        Intrinsics.checkNotNullParameter(wordCntPerWordLength, "wordCntPerWordLength");
        Intrinsics.checkNotNullParameter(rejectCntPerWordPosition, "rejectCntPerWordPosition");
        Intrinsics.checkNotNullParameter(useCntPerWordPosition, "useCntPerWordPosition");
        Intrinsics.checkNotNullParameter(rejectCntPerSpeed, "rejectCntPerSpeed");
        Intrinsics.checkNotNullParameter(useCntPerSpeed, "useCntPerSpeed");
        this.f27316a = i3;
        this.f27317b = i4;
        this.f27318c = i5;
        this.f27319d = rejectCntPerWordLength;
        this.f27320e = useCntPerWordLength;
        this.f27321f = wordCntPerWordLength;
        this.f27322g = rejectCntPerWordPosition;
        this.f27323h = useCntPerWordPosition;
        this.f27324i = rejectCntPerSpeed;
        this.f27325j = useCntPerSpeed;
    }

    public static int[] b(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[5];
        int i3 = 0;
        for (Object obj : ArraysKt.zip(iArr, iArr2)) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            iArr3[i3] = ((Number) pair.component2()).intValue() + ((Number) pair.component1()).intValue();
            i3 = i4;
        }
        return iArr3;
    }

    public final k a(k other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int i3 = this.f27316a + other.f27316a;
        int i4 = this.f27317b + other.f27317b;
        int i5 = this.f27318c + other.f27318c;
        int[] rejectCntPerWordLength = b(this.f27319d, other.f27319d);
        int[] useCntPerWordLength = b(this.f27320e, other.f27320e);
        int[] wordCntPerWordLength = b(this.f27321f, other.f27321f);
        int[] rejectCntPerWordPosition = b(this.f27322g, other.f27322g);
        int[] useCntPerWordPosition = b(this.f27323h, other.f27323h);
        int[] rejectCntPerSpeed = b(this.f27324i, other.f27324i);
        int[] useCntPerSpeed = b(this.f27325j, other.f27325j);
        Intrinsics.checkNotNullParameter(rejectCntPerWordLength, "rejectCntPerWordLength");
        Intrinsics.checkNotNullParameter(useCntPerWordLength, "useCntPerWordLength");
        Intrinsics.checkNotNullParameter(wordCntPerWordLength, "wordCntPerWordLength");
        Intrinsics.checkNotNullParameter(rejectCntPerWordPosition, "rejectCntPerWordPosition");
        Intrinsics.checkNotNullParameter(useCntPerWordPosition, "useCntPerWordPosition");
        Intrinsics.checkNotNullParameter(rejectCntPerSpeed, "rejectCntPerSpeed");
        Intrinsics.checkNotNullParameter(useCntPerSpeed, "useCntPerSpeed");
        return new k(i3, i4, i5, rejectCntPerWordLength, useCntPerWordLength, wordCntPerWordLength, rejectCntPerWordPosition, useCntPerWordPosition, rejectCntPerSpeed, useCntPerSpeed);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f27316a == kVar.f27316a && this.f27317b == kVar.f27317b && this.f27318c == kVar.f27318c && Intrinsics.areEqual(this.f27319d, kVar.f27319d) && Intrinsics.areEqual(this.f27320e, kVar.f27320e) && Intrinsics.areEqual(this.f27321f, kVar.f27321f) && Intrinsics.areEqual(this.f27322g, kVar.f27322g) && Intrinsics.areEqual(this.f27323h, kVar.f27323h) && Intrinsics.areEqual(this.f27324i, kVar.f27324i) && Intrinsics.areEqual(this.f27325j, kVar.f27325j);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f27325j) + ((Arrays.hashCode(this.f27324i) + ((Arrays.hashCode(this.f27323h) + ((Arrays.hashCode(this.f27322g) + ((Arrays.hashCode(this.f27321f) + ((Arrays.hashCode(this.f27320e) + ((Arrays.hashCode(this.f27319d) + a.b(this.f27318c, a.b(this.f27317b, Integer.hashCode(this.f27316a) * 31, 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f27319d);
        String string2 = Arrays.toString(this.f27320e);
        String string3 = Arrays.toString(this.f27321f);
        String string4 = Arrays.toString(this.f27322g);
        String string5 = Arrays.toString(this.f27323h);
        String string6 = Arrays.toString(this.f27324i);
        String string7 = Arrays.toString(this.f27325j);
        StringBuilder sbK = A2.a.k("SwypeRateData(totalRejectCnt=", this.f27316a, this.f27317b, ", totalUseCnt=", ", totalWordCnt=");
        sbK.append(this.f27318c);
        sbK.append(", rejectCntPerWordLength=");
        sbK.append(string);
        sbK.append(", useCntPerWordLength=");
        android.support.v4.media.a.z(sbK, string2, ", wordCntPerWordLength=", string3, ", rejectCntPerWordPosition=");
        android.support.v4.media.a.z(sbK, string4, ", useCntPerWordPosition=", string5, ", rejectCntPerSpeed=");
        return p393ns.a.k(sbK, string6, ", useCntPerSpeed=", string7, ")");
    }
}
