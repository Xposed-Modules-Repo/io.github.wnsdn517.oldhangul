package p562tw;

import Bw.l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import nw.b;
import p532sv.v;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f34680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f34681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f34682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f34683d;

    static {
        l lVar = l.f870d;
        f34680a = v.r("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f34681b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f34682c = new String[64];
        String[] strArr = new String[256];
        int i3 = 0;
        for (int i4 = 0; i4 < 256; i4++) {
            String binaryString = Integer.toBinaryString(i4);
            Intrinsics.checkNotNullExpressionValue(binaryString, "toBinaryString(it)");
            strArr[i4] = StringsKt__StringsJVMKt.replace$default(b.i("%8s", binaryString), ' ', '0', false, 4, (Object) null);
        }
        f34683d = strArr;
        String[] strArr2 = f34682c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i5 = iArr[0];
        strArr2[i5 | 8] = Intrinsics.stringPlus(strArr2[i5], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        int i10 = 0;
        while (i10 < 3) {
            int i11 = iArr2[i10];
            i10++;
            int i12 = iArr[0];
            String[] strArr3 = f34682c;
            int i13 = i12 | i11;
            StringBuilder sb2 = new StringBuilder();
            sb2.append((Object) strArr3[i12]);
            sb2.append('|');
            sb2.append((Object) strArr3[i11]);
            strArr3[i13] = sb2.toString();
            strArr3[i13 | 8] = ((Object) strArr3[i12]) + '|' + ((Object) strArr3[i11]) + "|PADDED";
        }
        int length = f34682c.length;
        while (i3 < length) {
            int i14 = i3 + 1;
            String[] strArr4 = f34682c;
            if (strArr4[i3] == null) {
                strArr4[i3] = f34683d[i3];
            }
            i3 = i14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    public static String a(boolean z3, int i3, int i4, int i5, int i10) {
        String strReplace$default;
        String str;
        String[] strArr = f34681b;
        String strI = i5 < strArr.length ? strArr[i5] : b.i("0x%02x", Integer.valueOf(i5));
        if (i10 == 0) {
            strReplace$default = "";
        } else {
            String[] strArr2 = f34683d;
            if (i5 == 2 || i5 == 3) {
                strReplace$default = strArr2[i10];
            } else if (i5 == 4 || i5 == 6) {
                strReplace$default = i10 == 1 ? "ACK" : strArr2[i10];
            } else if (i5 == 7 || i5 == 8) {
                strReplace$default = strArr2[i10];
            } else {
                String[] strArr3 = f34682c;
                if (i10 < strArr3.length) {
                    str = strArr3[i10];
                    Intrinsics.checkNotNull(str);
                } else {
                    str = strArr2[i10];
                }
                if (i5 != 5 || (i10 & 4) == 0) {
                    strReplace$default = (i5 != 0 || (i10 & 32) == 0) ? str : StringsKt__StringsJVMKt.replace$default(str, "PRIORITY", "COMPRESSED", false, 4, (Object) null);
                } else {
                    strReplace$default = StringsKt__StringsJVMKt.replace$default(str, "HEADERS", "PUSH_PROMISE", false, 4, (Object) null);
                }
            }
        }
        return b.i("%s 0x%08x %5d %-13s %s", z3 ? "<<" : ">>", Integer.valueOf(i3), Integer.valueOf(i4), strI, strReplace$default);
    }
}
