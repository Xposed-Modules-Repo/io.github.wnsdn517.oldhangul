package Hx;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Fx.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Fx.a f4115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f4116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Method f4117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Gx.a f4118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Queue f4119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4120g;

    public b(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z3) {
        this.f4114a = str;
        this.f4119f = linkedBlockingQueue;
        this.f4120g = z3;
    }

    @Override // Fx.a
    public final void a(String str) {
        d().a(str);
    }

    @Override // Fx.a
    public final void b(String str) {
        d().b(str);
    }

    @Override // Fx.a
    public final void c(String str) {
        d().c(str);
    }

    public final Fx.a d() {
        if (this.f4115b != null) {
            return this.f4115b;
        }
        if (this.f4120g) {
            return a.f4113a;
        }
        if (this.f4118e == null) {
            Queue queue = this.f4119f;
            Gx.a aVar = new Gx.a();
            aVar.f3442b = this;
            aVar.f3441a = this.f4114a;
            aVar.f3443c = queue;
            this.f4118e = aVar;
        }
        return this.f4118e;
    }

    public final boolean e() {
        Boolean bool = this.f4116c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f4117d = this.f4115b.getClass().getMethod("log", Gx.b.class);
            this.f4116c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f4116c = Boolean.FALSE;
        }
        return this.f4116c.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && b.class == obj.getClass() && this.f4114a.equals(((b) obj).f4114a);
    }

    @Override // Fx.a
    public final String getName() {
        return this.f4114a;
    }

    public final int hashCode() {
        return this.f4114a.hashCode();
    }
}
