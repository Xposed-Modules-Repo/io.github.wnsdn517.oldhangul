package p692yu;

import Au.c;
import Cu.F;
import Cu.q;
import Cu.r;
import Cu.w;
import Cu.x;
import Fu.f;
import Iv.M;
import Iv.P0;
import Ou.j;
import Uu.a;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f39074a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f39075b = x.f1384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f39076c = new q(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f39077d = c.f456a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public P0 f39078e = M.d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f39079f = new j();

    @Override // Cu.w
    public final q a() {
        return this.f39076c;
    }

    public final e b() {
        Cu.M mB = this.f39074a.b();
        x xVar = this.f39075b;
        r rVar = new r((Map) this.f39076c.f13533b);
        Object obj = this.f39077d;
        f fVar = obj instanceof f ? (f) obj : null;
        if (fVar != null) {
            return new e(mB, xVar, rVar, fVar, this.f39078e, this.f39079f);
        }
        throw new IllegalStateException(("No request transformation found: " + this.f39077d).toString());
    }

    public final void c(a aVar) {
        j jVar = this.f39079f;
        if (aVar != null) {
            jVar.f(i.f39106a, aVar);
            return;
        }
        Ou.a key = i.f39106a;
        jVar.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        jVar.d().remove(key);
    }

    public final void d(d builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f39078e = builder.f39078e;
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f39075b = builder.f39075b;
        this.f39077d = builder.f39077d;
        j jVar = builder.f39079f;
        c((a) jVar.e(i.f39106a));
        F f10 = builder.f39074a;
        F f11 = this.f39074a;
        R5.a.B(f11, f10);
        f11.c(f11.f1320h);
        Et.c.g(this.f39076c, builder.f39076c);
        k.A(this.f39079f, jVar);
    }
}
