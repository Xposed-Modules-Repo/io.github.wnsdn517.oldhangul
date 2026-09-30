package p123eb;

import android.content.SharedPreferences;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import p459q7.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f24911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f24912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f24913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24914d;

    static {
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = b.a(d.class);
        f24911a = dVarA;
        Lazy lazy = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 11));
        f24912b = lazy;
        f24913c = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 12));
        int i3 = 0;
        if (0 == 113 && ((SharedPreferences) lazy.getValue()).getBoolean("top_mode", false)) {
            i3 = 81;
        }
        dVarA.n(e.e(i3, "floating fold feature : "), new Object[0]);
        f24914d = i3 >= 0 ? i3 : 0;
    }

    public static boolean a() {
        int i3 = f24914d;
        return (i3 & 16) == 16 && (i3 & 64) == 64;
    }

    public static final boolean b() {
        return (f24914d & 18) == 18;
    }

    public static boolean c() {
        return (f24914d & 15) == 2 && a();
    }

    public static boolean d() {
        return ((f) ((b) f24913c.getValue())).f32538i || ((f24914d & 15) == 1 && a());
    }

    public static int e() {
        if (((f) ((b) f24913c.getValue())).f32538i) {
            return 3;
        }
        int i3 = f24914d;
        int i4 = i3 & 15;
        if (i4 != 1) {
            if (i4 == 2 && b()) {
                return a() ? 4 : 2;
            }
        } else if (d()) {
            int i5 = i3 & 32;
            f24911a.g(e.e(i5, "bitValue : "), new Object[0]);
            return i5 == 0 ? 3 : 1;
        }
        return 0;
    }
}
