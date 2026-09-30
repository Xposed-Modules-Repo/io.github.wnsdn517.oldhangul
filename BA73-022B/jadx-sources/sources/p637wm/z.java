package p637wm;

import Jb.a;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class z implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f37928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f37929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p527sm.c f37930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f37934g;

    public z(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f37928a = context;
        this.f37929b = (a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        this.f37930c = (p527sm.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p527sm.c.class), null);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
