package p658xg;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f38178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f38179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f38180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f38181d;

    static {
        p627wb.c.f37526i0.getClass();
        f38178a = b.a(a.class);
        f38179b = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 7));
        f38180c = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 8));
        f38181d = LazyKt.lazy(new p651x8.a(k.l().f33527a.f33525b, 9));
    }

    public static p040b8.b a() {
        return (p040b8.b) f38179b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
