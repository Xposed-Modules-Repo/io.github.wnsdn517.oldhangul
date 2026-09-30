package p477qs;

import Na.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import p475qp.a;
import p508rx.c;
import p636wl.k;
import qy.b;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f32872a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f32873b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f32874c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));

    public final boolean a() {
        return ((p434p9.k) f32874c.getValue()).D0() || ((b) ((e) f32873b.getValue())).g();
    }

    public final boolean b() {
        p093d9.a aVar = p093d9.a.f24231a;
        return p093d9.a.O8 && a();
    }

    public final boolean c() {
        p093d9.a aVar = p093d9.a.f24231a;
        return p093d9.a.I8 && a();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
