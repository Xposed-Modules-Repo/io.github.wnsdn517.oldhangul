package p414oj;

import J5.d;
import java.util.StringTokenizer;
import kotlin.jvm.internal.Intrinsics;
import p578uj.q;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f31605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f31606b;

    static {
        p627wb.c.f37526i0.getClass();
        f31605a = b.a(c.class);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b3  */
    public static final boolean a(String str, boolean z3) {
        boolean z10;
        boolean z11;
        if (!((String) q.f35173a.getOrDefault(4521984, "")).isEmpty()) {
            if (str == null || str.length() == 0) {
                z10 = false;
            } else {
                d dVar = f31605a;
                if (z3) {
                    dVar.g("isVersionHigher, isHigherVersion, ", Boolean.valueOf(f31606b));
                    z10 = f31606b;
                } else {
                    dVar.g("[isUpdatable] lmVersion : ", "2.0.0", ", latestVersion : ", str);
                    StringTokenizer stringTokenizer = new StringTokenizer("2.0.0", ".");
                    StringTokenizer stringTokenizer2 = new StringTokenizer(str, ".");
                    if (stringTokenizer.countTokens() <= 2 || stringTokenizer2.countTokens() <= 2) {
                        z11 = false;
                    } else {
                        String strNextToken = stringTokenizer.nextToken();
                        Intrinsics.checkNotNullExpressionValue(strNextToken, "nextToken(...)");
                        int i3 = Integer.parseInt(strNextToken);
                        String strNextToken2 = stringTokenizer.nextToken();
                        Intrinsics.checkNotNullExpressionValue(strNextToken2, "nextToken(...)");
                        int i4 = Integer.parseInt(strNextToken2);
                        String strNextToken3 = stringTokenizer.nextToken();
                        Intrinsics.checkNotNullExpressionValue(strNextToken3, "nextToken(...)");
                        int i5 = Integer.parseInt(strNextToken3);
                        String strNextToken4 = stringTokenizer2.nextToken();
                        Intrinsics.checkNotNullExpressionValue(strNextToken4, "nextToken(...)");
                        int i10 = Integer.parseInt(strNextToken4);
                        String strNextToken5 = stringTokenizer2.nextToken();
                        Intrinsics.checkNotNullExpressionValue(strNextToken5, "nextToken(...)");
                        int i11 = Integer.parseInt(strNextToken5);
                        String strNextToken6 = stringTokenizer2.nextToken();
                        Intrinsics.checkNotNullExpressionValue(strNextToken6, "nextToken(...)");
                        int i12 = Integer.parseInt(strNextToken6);
                        if (i10 <= i3 && (i10 < i3 || (i11 <= i4 && (i11 < i4 || i12 <= i5)))) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                    }
                    f31606b = z11;
                    dVar.g("isVersionHigher, version, ", "2.0.0", ", lmVesion, ", str, ", isHigherVersion, ", Boolean.valueOf(z11));
                    z10 = f31606b;
                }
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }
}
