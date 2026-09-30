package H9;

import Gs.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p206h7.e;
import p432p7.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f3698a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f3699b = 7;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f3700c = "\\D*\\d{4}-?\\d{4}-?\\d{4}-?\\d{1,7}\\D*";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f3701d = "\\D*\\d{6}-?[1-4]\\d{6}\\D*";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f3702e = "\\D*(\\d{0}|\\d{2})-?\\d{2}-?\\d{6}-?\\d{2}\\D*";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f3703f = "\\D*[a-zA-Z]{1}[0-9a-zA-Z]{1}[0-9]{7}\\D*";

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Iterator, java.util.PrimitiveIterator$OfInt] */
    public static boolean a(String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        ?? it = str.chars().iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Integer next = it.next();
            Intrinsics.checkNotNull(next);
            if (Character.isDigit(next.intValue())) {
                i3++;
            }
        }
        if (i3 == str.length()) {
            return true;
        }
        return i3 >= f3699b && ((!b.f31810b.matcher(str).matches() && new Regex(f3700c).matches(str)) || new Regex(f3701d).matches(str) || new Regex(f3702e).matches(str) || new Regex(f3703f).matches(str));
    }

    public static boolean b() {
        if (p461q9.a.a()) {
            return true;
        }
        Lazy lazy = f3698a;
        return ((e) lazy.getValue()).e() || ((e) lazy.getValue()).f27229b.f27223c.e("disableLearning");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
