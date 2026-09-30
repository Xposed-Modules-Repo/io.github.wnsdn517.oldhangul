package androidx.collection;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f15194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15195b;

    public static String b(j jVar, int i3) {
        String prefix = (i3 & 2) != 0 ? "" : "[";
        String postfix = (i3 & 4) == 0 ? "]" : "";
        jVar.getClass();
        Intrinsics.checkNotNullParameter(ArcCommonLog.TAG_COMMA, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) prefix);
        float[] fArr = jVar.f15194a;
        int i4 = jVar.f15195b;
        for (int i5 = 0; i5 < i4; i5++) {
            float f10 = fArr[i5];
            if (i5 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            }
            if (i5 != 0) {
                sb2.append((CharSequence) ArcCommonLog.TAG_COMMA);
            }
            sb2.append(f10);
        }
        sb2.append((CharSequence) postfix);
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    public final float a(int i3) {
        if (i3 >= 0 && i3 < this.f15195b) {
            return this.f15194a[i3];
        }
        StringBuilder sbN = Sc.a.n(i3, "Index ", " must be in 0..");
        sbN.append(this.f15195b - 1);
        throw new IndexOutOfBoundsException(sbN.toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            int i3 = jVar.f15195b;
            int i4 = this.f15195b;
            if (i3 == i4) {
                float[] fArr = this.f15194a;
                float[] fArr2 = jVar.f15194a;
                IntRange intRangeUntil = RangesKt.until(0, i4);
                int first = intRangeUntil.getFirst();
                int last = intRangeUntil.getLast();
                if (first > last) {
                    return true;
                }
                while (fArr[first] == fArr2[first]) {
                    if (first == last) {
                        return true;
                    }
                    first++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.f15194a;
        int i3 = this.f15195b;
        int iHashCode = 0;
        for (int i4 = 0; i4 < i3; i4++) {
            iHashCode += Float.hashCode(fArr[i4]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        return b(this, 25);
    }
}
