package Z9;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f13582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f13583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static g f13584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static A5.d f13585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f13586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f13587f;

    static {
        p627wb.c.f37526i0.getClass();
        f13582a = p627wb.b.a(j.class);
        f13583b = LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, 2));
        f13587f = new h(0);
    }

    public static final void a(String str, String str2) {
        if (str2 != null) {
            com.google.android.material.slider.e.r((SharedPreferences) LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, 3)).getValue(), str, str2);
        }
    }

    public static final void b() {
        A5.d dVar = f13585d;
        J5.d dVar2 = f13582a;
        if (dVar != null) {
            dVar2.g("already startSAService.", new Object[0]);
            return;
        }
        dVar2.g("startSAService.", new Object[0]);
        Intent intent = new Intent("com.msc.action.samsungaccount.REQUEST_SERVICE");
        intent.setComponent(new ComponentName("com.osp.app.signin", "com.msc.sa.service.RequestService"));
        ((Context) LazyKt.lazy(new Xp.f(p636wl.k.l().f33527a.f33525b, 29)).getValue()).bindService(intent, f13587f, 1);
    }

    public static final void c() {
        if (f13585d != null) {
            f13582a.g("stopSAService.", new Object[0]);
            A5.d dVar = f13585d;
            if (dVar != null) {
                ((A5.b) dVar).h(f13586e);
            }
            ((Context) LazyKt.lazy(new Xp.f(p636wl.k.l().f33527a.f33525b, 29)).getValue()).unbindService(f13587f);
            f13585d = null;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
