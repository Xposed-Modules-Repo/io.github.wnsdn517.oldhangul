package i8;

import kotlin.Lazy;
import kotlin.LazyKt;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f27651a = LazyKt.lazy(new j(p636wl.k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f27652b = LazyKt.lazy(new j(p636wl.k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f27653c = LazyKt.lazy(new j(p636wl.k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f27654d = LazyKt.lazy(new j(p636wl.k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f27655e = LazyKt.lazy(new j(p636wl.k.l().f33527a.f33525b, 5));

    public static boolean a() {
        return p093d9.a.f24276e6 && c() && ((V8.g) f27654d.getValue()).c(false);
    }

    public static boolean b() {
        if (!p093d9.a.f24326k1) {
            return false;
        }
        Lazy lazy = f27651a;
        if (Sc.a.A((p459q7.e) lazy.getValue())) {
            return false;
        }
        return (H1.e.u((p459q7.e) lazy.getValue()) && ((Ua.b) f27655e.getValue()).f11587u) ? false : true;
    }

    public static boolean c() {
        if (!d()) {
            return false;
        }
        Lazy lazy = f27653c;
        return ((Boolean) ((p434p9.k) lazy.getValue()).f32060z0.h(p434p9.k.f31914q2[34])).booleanValue() && ((p434p9.k) lazy.getValue()).v0() && !((p459q7.e) f27651a.getValue()).f32526s.f27223c.e("disablePhysicalKeyboardToolbar");
    }

    public static boolean d() {
        if (!p093d9.a.f24266d6) {
            return false;
        }
        Lazy lazy = f27652b;
        if (((s) ((p123eb.h) lazy.getValue())).U()) {
            return !((s) ((p123eb.h) lazy.getValue())).E() || ((s) ((p123eb.h) lazy.getValue())).G();
        }
        return false;
    }

    public static boolean e() {
        return p093d9.a.f24286f6 && a() && !Sc.a.A((p459q7.e) f27651a.getValue());
    }
}
