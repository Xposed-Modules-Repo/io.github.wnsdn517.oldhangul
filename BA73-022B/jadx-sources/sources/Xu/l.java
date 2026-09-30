package Xu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l {
    public static final void a(k kVar, byte[] src, int i3, int i4) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(src, "src");
        Yu.b bVarD = Yu.d.d(kVar, 1, null);
        while (true) {
            try {
                int iMin = Math.min(i4, bVarD.f13130e - bVarD.f13128c);
                c.b(bVarD, src, i3, iMin);
                i3 += iMin;
                i4 -= iMin;
                if (i4 <= 0) {
                    kVar.c();
                    return;
                }
                bVarD = Yu.d.d(kVar, 1, bVarD);
            } catch (Throwable th) {
                kVar.c();
                throw th;
            }
        }
    }
}
