package Pl;

import Cl.C0051d;
import Cl.C0055f;
import Cl.C0062i0;
import Cl.C0065l;
import Cl.C0066m;
import Cl.G;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8321P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Ua.b f8322Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public p406ob.b f8323R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f8324S;

    @Override // Jl.a
    public final G a(Object obj) {
        if (j()) {
            this.f8324S = false;
            return null;
        }
        p532sv.v vVar = new p532sv.v(3);
        if (!g()) {
            if (((i8.h) this.f8293K).f27645f) {
                this.f8324S = true;
                return new C0051d(vVar);
            }
            this.f8324S = false;
            return new C0055f(vVar);
        }
        this.f8324S = true;
        Vb.f fVar = (Vb.f) this.f8284A;
        if (fVar.N() != 2) {
            if (fVar.P()) {
                return this.f8323R.J() == 3 ? new C0066m(vVar) : new C0055f(vVar);
            }
            return new C0065l(vVar);
        }
        if (!i8.l.c()) {
            this.f8324S = false;
            return null;
        }
        C0062i0 c0062i0 = new C0062i0(vVar);
        c0062i0.f1238l0 = (i8.c) p289k2.g.m(i8.c.class);
        return c0062i0;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        this.f8321P = (KeyEvent) obj;
        if (Sc.a.A(this.f8298u)) {
            this.f8297s.v();
        }
        Gl.a aVar = new Gl.a();
        aVar.f3187V = 12;
        aVar.f3224x = 111;
        aVar.f3212k0 = true;
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "EscapeHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        if (this.f8321P.getAction() != 0) {
            return true;
        }
        if (g() || this.f8324S || this.f8322Q.f11578k) {
            return false;
        }
        if (i8.l.c()) {
            return (((i8.h) this.f8293K).f27645f || this.f8324S) ? false : true;
        }
        return true;
    }
}
