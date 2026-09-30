package p010a8;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static StringBuilder f13992a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f13993b = -1;

    public static final void a(char c10) {
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        sb2.append(c10);
    }

    public static final void b(CharSequence charSequence) {
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        sb2.append(charSequence);
    }

    public static final void c() {
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        int length = sb2.length();
        for (int i3 = 0; i3 < length; i3++) {
            StringBuilder sb3 = f13992a;
            Intrinsics.checkNotNull(sb3);
            sb3.setCharAt(i3, (char) 0);
        }
        StringBuilder sb4 = f13992a;
        Intrinsics.checkNotNull(sb4);
        sb4.setLength(0);
    }

    public static final char d() {
        if (i() <= 0) {
            return (char) 0;
        }
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        StringBuilder sb3 = f13992a;
        Intrinsics.checkNotNull(sb3);
        return sb2.charAt(sb3.length() - 1);
    }

    public static final boolean e() {
        StringBuilder sb2 = f13992a;
        if (sb2 == null) {
            return false;
        }
        Intrinsics.checkNotNull(sb2);
        return sb2.length() > 0;
    }

    public static final boolean f() {
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        return sb2.indexOf("@") != -1;
    }

    public static final boolean g() {
        if (f()) {
            return true;
        }
        String string = f13992a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (StringsKt__StringsKt.contains$default(string, "www", false, 2, (Object) null)) {
            return true;
        }
        String string2 = f13992a.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        if (StringsKt__StringsKt.contains$default(string2, "WWW", false, 2, (Object) null)) {
            return true;
        }
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        return sb2.indexOf(".") != -1;
    }

    public static final boolean h() {
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        return sb2.length() == 0;
    }

    public static final int i() {
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        return sb2.length();
    }

    public static final void j(char c10) {
        c();
        a(c10);
    }

    public static final void k(String str) {
        c();
        b(str);
    }

    public static final void l(StringBuilder str) {
        Intrinsics.checkNotNullParameter(str, "str");
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        sb2.setLength(0);
        f13992a = str;
    }

    public static final String m(int i3, int i4) {
        StringBuilder sb2 = f13992a;
        Intrinsics.checkNotNull(sb2);
        String strSubstring = sb2.substring(i3, i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }
}
