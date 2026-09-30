package p386nh;

import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f31123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f31126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31127f;

    public b(float f10, String predictedWord, int i3, int i4) {
        int length = predictedWord.length();
        Intrinsics.checkNotNullParameter(predictedWord, "predictedWord");
        this.f31122a = i3;
        this.f31123b = f10;
        this.f31124c = i4;
        this.f31125d = false;
        this.f31126e = predictedWord;
        this.f31127f = length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f31122a == bVar.f31122a && Float.compare(this.f31123b, bVar.f31123b) == 0 && this.f31124c == bVar.f31124c && this.f31125d == bVar.f31125d && Intrinsics.areEqual(this.f31126e, bVar.f31126e) && this.f31127f == bVar.f31127f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31127f) + a.c(a.d(a.b(this.f31124c, android.support.v4.media.a.a(this.f31123b, Integer.hashCode(this.f31122a) * 31, 31), 31), 31, this.f31125d), 31, this.f31126e);
    }

    public final String toString() {
        boolean z3 = this.f31125d;
        String str = this.f31126e;
        int i3 = this.f31127f;
        StringBuilder sbP = android.support.v4.media.a.p("SwypeData(inputSegmentLength=", this.f31122a, ", inputAvgSpeed=", this.f31123b, ", currWordPosition=");
        sbP.append(this.f31124c);
        sbP.append(", isRejected=");
        sbP.append(z3);
        sbP.append(", predictedWord=");
        sbP.append(str);
        sbP.append(", predictedWordLength=");
        sbP.append(i3);
        sbP.append(")");
        return sbP.toString();
    }
}
