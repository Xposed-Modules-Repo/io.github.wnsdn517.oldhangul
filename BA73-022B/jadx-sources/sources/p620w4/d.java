package p620w4;

import G4.c;
import N4.f;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;
import p358mk.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f37390c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f37392e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37388a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f37389b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f37391d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f37393f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f37394g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f37395h = -1.0f;

    public d(List list) {
        b cVar;
        if (list.isEmpty()) {
            cVar = new a();
        } else {
            cVar = list.size() == 1 ? new c(list) : new f(list);
        }
        this.f37390c = cVar;
    }

    public final void a(a aVar) {
        this.f37388a.add(aVar);
    }

    public float b() {
        if (this.f37395h == -1.0f) {
            this.f37395h = this.f37390c.e();
        }
        return this.f37395h;
    }

    public final float c() {
        Interpolator interpolator;
        G4.a aVarB = this.f37390c.b();
        if (aVarB == null || aVarB.c() || (interpolator = aVarB.f2884d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.f37389b) {
            return 0.0f;
        }
        G4.a aVarB = this.f37390c.b();
        if (aVarB.c()) {
            return 0.0f;
        }
        return (this.f37391d - aVarB.b()) / (aVarB.a() - aVarB.b());
    }

    public Object e() {
        float fD = d();
        c cVar = this.f37392e;
        b bVar = this.f37390c;
        if (cVar == null && bVar.a(fD) && !k()) {
            return this.f37393f;
        }
        G4.a aVarB = bVar.b();
        Interpolator interpolator = aVarB.f2885e;
        Interpolator interpolator2 = aVarB.f2886f;
        Object objF = (interpolator == null || interpolator2 == null) ? f(aVarB, c()) : g(aVarB, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f37393f = objF;
        return objF;
    }

    public abstract Object f(G4.a aVar, float f10);

    public Object g(G4.a aVar, float f10, float f11, float f12) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f37388a;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i3)).a();
            i3++;
        }
    }

    public void i(float f10) {
        b bVar = this.f37390c;
        if (bVar.isEmpty()) {
            return;
        }
        if (this.f37394g == -1.0f) {
            this.f37394g = bVar.d();
        }
        float f11 = this.f37394g;
        if (f10 < f11) {
            if (f11 == -1.0f) {
                this.f37394g = bVar.d();
            }
            f10 = this.f37394g;
        } else if (f10 > b()) {
            f10 = b();
        }
        if (f10 == this.f37391d) {
            return;
        }
        this.f37391d = f10;
        if (bVar.c(f10)) {
            h();
        }
    }

    public final void j(c cVar) {
        c cVar2 = this.f37392e;
        if (cVar2 != null) {
            cVar2.getClass();
        }
        this.f37392e = cVar;
    }

    public boolean k() {
        return false;
    }
}
