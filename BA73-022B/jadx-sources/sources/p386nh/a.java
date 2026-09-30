package p386nh;

import J5.d;
import com.google.android.material.slider.e;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f31114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f31115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f31116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f31117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f31118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f31119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f31120j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f31121k;

    public a() {
        int[] rejectCntPerWordLength = new int[5];
        int[] useCntPerWordLength = new int[5];
        int[] wordCntPerWordLength = new int[5];
        int[] rejectCntPerWordPosition = new int[5];
        int[] useCntPerWordPosition = new int[5];
        int[] rejectCntPerSpeed = new int[5];
        int[] useCntPerSpeed = new int[5];
        Intrinsics.checkNotNullParameter(rejectCntPerWordLength, "rejectCntPerWordLength");
        Intrinsics.checkNotNullParameter(useCntPerWordLength, "useCntPerWordLength");
        Intrinsics.checkNotNullParameter(wordCntPerWordLength, "wordCntPerWordLength");
        Intrinsics.checkNotNullParameter(rejectCntPerWordPosition, "rejectCntPerWordPosition");
        Intrinsics.checkNotNullParameter(useCntPerWordPosition, "useCntPerWordPosition");
        Intrinsics.checkNotNullParameter(rejectCntPerSpeed, "rejectCntPerSpeed");
        Intrinsics.checkNotNullParameter(useCntPerSpeed, "useCntPerSpeed");
        this.f31111a = 0;
        this.f31112b = 0;
        this.f31113c = 0;
        this.f31114d = rejectCntPerWordLength;
        this.f31115e = useCntPerWordLength;
        this.f31116f = wordCntPerWordLength;
        this.f31117g = rejectCntPerWordPosition;
        this.f31118h = useCntPerWordPosition;
        this.f31119i = rejectCntPerSpeed;
        this.f31120j = useCntPerSpeed;
        c.f37526i0.getClass();
        this.f31121k = b.b(a.class, "[SwypeStatistics]");
    }

    public static int a(a aVar, float f10) {
        float[] fArr = {2.0f, 4.0f, 6.0f, 8.0f};
        aVar.getClass();
        if (f10 < fArr[0]) {
            return 0;
        }
        if (f10 < fArr[1]) {
            return 1;
        }
        if (f10 < fArr[2]) {
            return 2;
        }
        return f10 < fArr[3] ? 3 : 4;
    }

    public static StringBuilder c(int[] iArr, int[] iArr2) {
        StringBuilder sb2 = new StringBuilder();
        int i3 = 0;
        for (Object obj : ArraysKt.zip(iArr, iArr2)) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            int iIntValue = ((Number) pair.component1()).intValue();
            int iIntValue2 = ((Number) pair.component2()).intValue();
            StringBuilder sbK = A2.a.k("[", i3, iIntValue, "=(", "/");
            sbK.append(iIntValue2);
            sbK.append(")]");
            sb2.append(sbK.toString());
            i3 = i4;
        }
        return sb2;
    }

    public static int d(a aVar, int i3) {
        int[] iArr = {4, 7, 10, 13};
        aVar.getClass();
        if (i3 < iArr[0]) {
            return 0;
        }
        if (i3 < iArr[1]) {
            return 1;
        }
        if (i3 < iArr[2]) {
            return 2;
        }
        return i3 < iArr[3] ? 3 : 4;
    }

    public static int e(a aVar, int i3) {
        int[] iArr = {1, 5, 15, 25};
        aVar.getClass();
        if (i3 < iArr[0]) {
            return 0;
        }
        if (i3 < iArr[1]) {
            return 1;
        }
        if (i3 < iArr[2]) {
            return 2;
        }
        return i3 < iArr[3] ? 3 : 4;
    }

    public final void b() {
        d dVar = this.f31121k;
        dVar.g("results updated", new Object[0]);
        dVar.g(e.f("SwypeUsageRatio : [", this.f31112b - this.f31111a, this.f31113c, "/", "]"), new Object[0]);
        dVar.g(e.f("SwypeRejectRatio : [", this.f31111a, this.f31112b, "/", "]"), new Object[0]);
        int[] iArr = new int[5];
        int[] iArr2 = this.f31115e;
        int[] iArr3 = this.f31114d;
        int i3 = 0;
        for (Object obj : ArraysKt.zip(iArr2, iArr3)) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            iArr[i3] = ((Number) pair.component1()).intValue() - ((Number) pair.component2()).intValue();
            i3 = i4;
        }
        dVar.g("SwypeUsageRatioPerWordLength : " + ((Object) c(iArr, this.f31116f)), new Object[0]);
        dVar.g("SwypeRejectRatioPerWordLength : " + ((Object) c(iArr3, iArr2)), new Object[0]);
        dVar.g("SwypeRejectRatioPerWordPosition : " + ((Object) c(this.f31117g, this.f31118h)), new Object[0]);
        dVar.g("SwypeRejectRatioPerSpeed : " + ((Object) c(this.f31119i, this.f31120j)), new Object[0]);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f31111a == aVar.f31111a && this.f31112b == aVar.f31112b && this.f31113c == aVar.f31113c && Intrinsics.areEqual(this.f31114d, aVar.f31114d) && Intrinsics.areEqual(this.f31115e, aVar.f31115e) && Intrinsics.areEqual(this.f31116f, aVar.f31116f) && Intrinsics.areEqual(this.f31117g, aVar.f31117g) && Intrinsics.areEqual(this.f31118h, aVar.f31118h) && Intrinsics.areEqual(this.f31119i, aVar.f31119i) && Intrinsics.areEqual(this.f31120j, aVar.f31120j);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f31120j) + ((Arrays.hashCode(this.f31119i) + ((Arrays.hashCode(this.f31118h) + ((Arrays.hashCode(this.f31117g) + ((Arrays.hashCode(this.f31116f) + ((Arrays.hashCode(this.f31115e) + ((Arrays.hashCode(this.f31114d) + p286k.a.b(this.f31113c, p286k.a.b(this.f31112b, Integer.hashCode(this.f31111a) * 31, 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        int i3 = this.f31111a;
        int i4 = this.f31112b;
        int i5 = this.f31113c;
        String string = Arrays.toString(this.f31114d);
        String string2 = Arrays.toString(this.f31115e);
        String string3 = Arrays.toString(this.f31116f);
        String string4 = Arrays.toString(this.f31117g);
        String string5 = Arrays.toString(this.f31118h);
        String string6 = Arrays.toString(this.f31119i);
        String string7 = Arrays.toString(this.f31120j);
        StringBuilder sbK = A2.a.k("CumulativeSwypeData(totalRejectCnt=", i3, i4, ", totalUseCnt=", ", totalWordCnt=");
        sbK.append(i5);
        sbK.append(", rejectCntPerWordLength=");
        sbK.append(string);
        sbK.append(", useCntPerWordLength=");
        android.support.v4.media.a.z(sbK, string2, ", wordCntPerWordLength=", string3, ", rejectCntPerWordPosition=");
        android.support.v4.media.a.z(sbK, string4, ", useCntPerWordPosition=", string5, ", rejectCntPerSpeed=");
        return p393ns.a.k(sbK, string6, ", useCntPerSpeed=", string7, ")");
    }
}
