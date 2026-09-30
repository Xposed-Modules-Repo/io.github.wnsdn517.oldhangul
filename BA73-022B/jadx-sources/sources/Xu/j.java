package Xu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    public static final void a(i iVar, byte[] dst, int i3) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(dst, "dst");
        boolean z3 = true;
        Yu.b bVarB = Yu.d.b(iVar, 1);
        if (bVarB != null) {
            int i4 = 0;
            do {
                try {
                    int iMin = Math.min(i3, bVarB.f13128c - bVarB.f13127b);
                    c.a(bVarB, dst, i4, iMin);
                    i3 -= iMin;
                    i4 += iMin;
                    if (i3 <= 0) {
                        Yu.d.a(iVar, bVarB);
                        break;
                    }
                    try {
                        bVarB = Yu.d.c(iVar, bVarB);
                    } catch (Throwable th) {
                        th = th;
                        z3 = false;
                        if (z3) {
                            Yu.d.a(iVar, bVarB);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } while (bVarB != null);
        }
        if (i3 <= 0) {
            return;
        }
        n.a(i3);
        throw null;
    }
}
