package Dj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i implements p508rx.c {
    public static boolean a(int[] keyCodes, boolean z3) {
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        for (int i3 : keyCodes) {
            if (i3 == 33) {
                return true;
            }
            if (i3 != 35) {
                if (i3 == 44 || i3 == 46) {
                    return true;
                }
                if (i3 != 94) {
                    if (i3 == 771 || i3 == 777 || i3 == 803 || i3 == 65377 || i3 == 65380 || i3 == 63) {
                        return true;
                    }
                    if (i3 != 64) {
                        if (i3 == 768 || i3 == 769) {
                            return true;
                        }
                    }
                }
            }
            if (!p093d9.a.f24145Q2 || !z3) {
                break;
            }
            return true;
        }
        return false;
    }
}
