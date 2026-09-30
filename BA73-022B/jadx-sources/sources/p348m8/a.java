package p348m8;

import android.app.KeyguardManager;
import android.content.Context;
import p289k2.g;
import p459q7.e;
import p459q7.n;
import p603vg.Q;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f30197a;

    static {
        c.f37526i0.getClass();
        b.a(a.class);
    }

    public static boolean a() {
        return "trigger_restart_min_framework".equalsIgnoreCase("");
    }

    public static boolean b(Context context) {
        return ((KeyguardManager) context.getSystemService("keyguard")).isKeyguardLocked();
    }

    public static boolean c(Context context) {
        int i3 = ((n) U5.a.g(n.class)).f32588e;
        if (i3 != 29) {
            return i3 == 21;
        }
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        return keyguardManager.isKeyguardSecure() && keyguardManager.isKeyguardLocked();
    }

    public static void d(Context context) {
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        if (keyguardManager == null) {
            return;
        }
        f30197a = keyguardManager.isKeyguardSecure() && keyguardManager.isKeyguardLocked();
        p517s7.a aVar = (p517s7.a) g.m(p517s7.a.class);
        Boolean boolValueOf = Boolean.valueOf(f30197a);
        aVar.getClass();
        p517s7.a.a();
        e eVar = aVar.f33670j;
        eVar.f32522o.setValue(eVar, e.f32507x[11], boolValueOf);
        ((Q) ((T7.e) g.m(T7.e.class))).getClass();
        lh.b.f29759a.a();
    }
}
