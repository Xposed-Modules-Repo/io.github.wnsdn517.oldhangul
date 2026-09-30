package Cw;

import Bw.z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    /* JADX WARN: Code duplicated, block: B:11:0x0029 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    public static final int a(z zVar, int i3) {
        int i4;
        Intrinsics.checkNotNullParameter(zVar, "<this>");
        int[] iArr = zVar.f915f;
        int i5 = i3 + 1;
        int length = zVar.f914e.length;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int i10 = length - 1;
        int i11 = 0;
        while (i11 <= i10) {
            i4 = (i11 + i10) >>> 1;
            int i12 = iArr[i4];
            if (i12 < i5) {
                i11 = i4 + 1;
            } else {
                if (i12 <= i5) {
                    if (i4 >= 0) {
                        return i4;
                    }
                    return ~i4;
                }
                i10 = i4 - 1;
            }
        }
        i4 = (-i11) - 1;
        if (i4 >= 0) {
            return i4;
        }
        return ~i4;
    }
}
