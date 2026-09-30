package Gx;

import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements Fx.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Hx.b f3442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Queue f3443c;

    @Override // Fx.a
    public final void a(String str) {
        d();
    }

    @Override // Fx.a
    public final void b(String str) {
        d();
    }

    @Override // Fx.a
    public final void c(String str) {
        d();
    }

    public final void d() {
        b bVar = new b();
        System.currentTimeMillis();
        bVar.f3444a = this.f3442b;
        Thread.currentThread().getName();
        this.f3443c.add(bVar);
    }

    @Override // Fx.a
    public final String getName() {
        return this.f3441a;
    }
}
