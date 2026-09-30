package G6;

import java.util.ArrayList;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f2918c = p286k.a.n("\"", "�");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f2919d = com.google.android.material.slider.e.h("�", "\"");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f2921b;

    public c(String mSrcText) {
        Intrinsics.checkNotNullParameter(mSrcText, "mSrcText");
        this.f2920a = mSrcText;
        this.f2921b = new String[]{"m.in.", "np.", "e.g.", "tys.", "godz.", "Dr.", "Mr.", "Ms.", "Mrs.", "Sr.", "Jr."};
    }

    public static Map a() {
        return MapsKt.mapOf(TuplesKt.to('.', new b("")), TuplesKt.to((char) 12290, new b("ja-JP")), TuplesKt.to((char) 2404, new b("hi-IN")));
    }

    public static void b(ArrayList arrayList, char c10) {
        int iLastIndexOf = arrayList.lastIndexOf(Character.valueOf(c10));
        if (iLastIndexOf < 0 || iLastIndexOf >= arrayList.size()) {
            return;
        }
        arrayList.remove(iLastIndexOf);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008b  */
    /* JADX WARN: Code duplicated, block: B:84:0x016c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0175  */
    /* JADX WARN: Code duplicated, block: B:88:0x0181  */
    /* JADX WARN: Code duplicated, block: B:90:0x0185  */
    /* JADX WARN: Code duplicated, block: B:92:0x0190  */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019a, code lost:
    
        if (java.lang.Float.compare(r3, r2 * 0.7f) < 0) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String c(boolean r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: G6.c.c(boolean, boolean):java.lang.String");
    }
}
