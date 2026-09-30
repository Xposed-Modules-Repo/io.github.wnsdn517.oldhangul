package p030av;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public enum l {
    f18484e("TEXT", false),
    f18485f("BINARY", false),
    f18486g("CLOSE", true),
    f18487h("PING", true),
    f18488i("PONG", true);


    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f18482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l[] f18483d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18491b;

    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Iterator, kotlin.collections.IntIterator] */
    static {
        l lVar;
        l[] lVarArrValues = values();
        if (lVarArrValues.length == 0) {
            lVar = null;
        } else {
            lVar = lVarArrValues[0];
            int lastIndex = ArraysKt.getLastIndex(lVarArrValues);
            if (lastIndex != 0) {
                int i3 = lVar.f18491b;
                ?? Iterator2 = new IntRange(1, lastIndex).iterator();
                while (Iterator2.hasNext()) {
                    l lVar2 = lVarArrValues[Iterator2.nextInt()];
                    int i4 = lVar2.f18491b;
                    if (i3 < i4) {
                        lVar = lVar2;
                        i3 = i4;
                    }
                }
            }
        }
        Intrinsics.checkNotNull(lVar);
        int i5 = lVar.f18491b;
        f18482c = i5;
        int i10 = i5 + 1;
        l[] lVarArr = new l[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            l[] lVarArrValues2 = values();
            int length = lVarArrValues2.length;
            int i12 = 0;
            boolean z3 = false;
            l lVar3 = null;
            while (true) {
                if (i12 >= length) {
                    if (z3) {
                        break;
                    }
                } else {
                    l lVar4 = lVarArrValues2[i12];
                    if (lVar4.f18491b == i11) {
                        if (!z3) {
                            z3 = true;
                            lVar3 = lVar4;
                        }
                    }
                    i12++;
                }
                lVar3 = null;
                break;
            }
            lVarArr[i11] = lVar3;
        }
        f18483d = lVarArr;
    }

    l(String str, boolean z3) {
        this.f18490a = z3;
        this.f18491b = i;
    }
}
