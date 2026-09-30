package Vn;

import kotlin.Lazy;
import kotlin.LazyKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f12001a = LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f12002b = LazyKt.lazy(new V8.a(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12003c = d();

    public final p459q7.e a() {
        return (p459q7.e) this.f12001a.getValue();
    }

    public abstract String b(Object obj);

    public final String c() {
        return H1.e.k("[", f(), "] ", b(this.f12003c));
    }

    public abstract Object d();

    public Object e() {
        return d();
    }

    public abstract String f();

    public abstract boolean g(Object obj, Object obj2);

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public boolean h(Object obj) {
        return false;
    }

    public final boolean i() {
        Object objD = (p123eb.a.f24909b && a().f32526s.f27223c.e("enableTestConfig")) ? e() : d();
        boolean zG = g(this.f12003c, objD);
        this.f12003c = objD;
        return zG;
    }
}
