package p434p9;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p413oi.b;
import p459q7.e;
import p459q7.s;
import p542t8.a;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f31876a = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f31877b = (k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f31878c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 22));

    public static boolean a() {
        return !a.g() && ((e) f31878c.getValue()).g().checkActiveOption().d();
    }

    public static boolean b() {
        boolean z3 = p093d9.a.f24350m6;
        k kVar = f31877b;
        return (z3 && ((s) f31876a).M()) ? kVar.w0() : kVar.v0();
    }
}
