package p368mw;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mw.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0855l implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String a10 = (String) obj;
        String b10 = (String) obj2;
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        int iMin = Math.min(a10.length(), b10.length());
        for (int i3 = 4; i3 < iMin; i3++) {
            char cCharAt = a10.charAt(i3);
            char cCharAt2 = b10.charAt(i3);
            if (cCharAt != cCharAt2) {
                return Intrinsics.compare((int) cCharAt, (int) cCharAt2) < 0 ? -1 : 1;
            }
        }
        int length = a10.length();
        int length2 = b10.length();
        if (length != length2) {
            return length < length2 ? -1 : 1;
        }
        return 0;
    }
}
