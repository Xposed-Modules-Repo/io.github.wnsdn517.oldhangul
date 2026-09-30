package D9;

import J5.d;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p636wl.k;
import p674y7.g;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f1522a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f1523b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f1524c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f1525d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f1526e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f1527f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f1528g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f1529h = LazyKt.lazy(new b(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f1530i = LazyKt.lazy(new b(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Lazy f1531j = LazyKt.lazy(new b(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Lazy f1532k = LazyKt.lazy(new b(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Lazy f1533l = LazyKt.lazy(new b(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f1534m;

    static {
        p627wb.c.f37526i0.getClass();
        f1534m = p627wb.b.a(c.class);
    }

    public static boolean a(String feature) {
        if (!b().f()) {
            J8.b bVarB = b();
            bVarB.getClass();
            Intrinsics.checkNotNullParameter(feature, "feature");
            String strSecureGetString = SettingsStore.secureGetString(((Context) bVarB.f4917c.getValue()).getContentResolver(), "cloud_ai_enabled_features");
            if (!(strSecureGetString != null ? StringsKt__StringsKt.split$default(strSecureGetString, new String[]{","}, false, 0, 6, (Object) null).contains(feature) : true)) {
                return false;
            }
        }
        return true;
    }

    public static J8.b b() {
        return (J8.b) f1525d.getValue();
    }

    public static boolean d() {
        return p093d9.a.f24068I && b().e() && a("kb_smart_reply");
    }

    public static boolean e() {
        return b().e() && b().f();
    }

    public static boolean f() {
        return p093d9.a.f24048G || g() || d();
    }

    public static boolean g() {
        return p093d9.a.f24058H && b().e() && a("watch_smart_reply");
    }

    public static boolean h() {
        if (((g) f1533l.getValue()).e()) {
            return false;
        }
        return (p093d9.a.f24087K || d()) && ((s) ((h) f1527f.getValue())).a0();
    }

    public static void i(boolean z3) {
        try {
            SettingsStore.globalPutInt(((Context) f1526e.getValue()).getContentResolver(), "suggestion_responses", z3 ? 1 : 0);
        } catch (IllegalArgumentException e10) {
            f1534m.e("IllegalArgumentException occurred during put value to system setting.", e10);
        }
    }

    public final boolean c() {
        boolean zD = p123eb.d.d();
        Lazy lazy = f1527f;
        return ((zD && !((s) ((h) lazy.getValue())).A()) || ((s) ((h) lazy.getValue())).b0()) && !((e) f1530i.getValue()).f().equals(p347m7.a.f30192d);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
