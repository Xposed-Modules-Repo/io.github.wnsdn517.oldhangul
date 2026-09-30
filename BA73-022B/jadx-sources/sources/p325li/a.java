package p325li;

import android.content.Context;
import android.os.Build;
import ba.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.d;
import p123eb.h;
import p209ha.f;
import p289k2.b;
import p459q7.i;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f29762a = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f29763b = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f29764c = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 27));

    public static int a(Context context) {
        double d10;
        double dB;
        Intrinsics.checkNotNullParameter(context, "context");
        int iD = e.d(context);
        int iJ = e.j(context);
        if (Build.VERSION.SDK_INT >= 35) {
            int i3 = iD - ((b) ((p209ha.c) ((f) f29764c.getValue())).d()).f29114d;
            if (!((i) f29763b.getValue()).c() && !d.d()) {
                iJ = 0;
            }
            d10 = i3 - iJ;
            dB = b(context);
        } else {
            d10 = iD;
            dB = b(context);
        }
        return (int) (dB * d10);
    }

    public static double b(Context context) {
        if (context.getResources().getConfiguration().orientation == 2) {
            return (!d.d() || ((s) ((h) f29762a.getValue())).A()) ? 0.85d : 0.9d;
        }
        return 0.9d;
    }
}
