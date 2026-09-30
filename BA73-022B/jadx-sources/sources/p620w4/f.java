package p620w4;

import B4.b;
import G4.c;
import android.graphics.Color;
import android.graphics.Matrix;
import p228hw.e;
import p538t4.C0875f;
import p699z4.a;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f37397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f37398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f37399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f37400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f37401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f37402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f37403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f37404h;

    public f(b bVar, b bVar2, e eVar) {
        this.f37398b = bVar;
        this.f37397a = bVar2;
        d dVarE = ((a) eVar.f27529b).e();
        this.f37399c = (e) dVarE;
        dVarE.a(this);
        bVar2.g(dVarE);
        g gVarE = ((p699z4.b) eVar.f27530c).e();
        this.f37400d = gVarE;
        gVarE.a(this);
        bVar2.g(gVarE);
        g gVarE2 = ((p699z4.b) eVar.f27531d).e();
        this.f37401e = gVarE2;
        gVarE2.a(this);
        bVar2.g(gVarE2);
        g gVarE3 = ((p699z4.b) eVar.f27532e).e();
        this.f37402f = gVarE3;
        gVarE3.a(this);
        bVar2.g(gVarE3);
        g gVarE4 = ((p699z4.b) eVar.f27533f).e();
        this.f37403g = gVarE4;
        gVarE4.a(this);
        bVar2.g(gVarE4);
    }

    @Override // p620w4.a
    public final void a() {
        this.f37398b.a();
    }

    public final F4.a b(Matrix matrix, int i3) {
        float fL = this.f37401e.l() * 0.017453292f;
        float fFloatValue = ((Float) this.f37402f.e()).floatValue();
        double d10 = fL;
        float fSin = ((float) Math.sin(d10)) * fFloatValue;
        float fCos = ((float) Math.cos(d10 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.f37403g.e()).floatValue();
        int iIntValue = ((Integer) this.f37399c.e()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.f37400d.e()).floatValue() * i3) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        F4.a aVar = new F4.a();
        aVar.f2375a = fFloatValue2 * 0.33f;
        aVar.f2376b = fSin;
        aVar.f2377c = fCos;
        aVar.f2378d = iArgb;
        aVar.f2379e = null;
        aVar.c(matrix);
        if (this.f37404h == null) {
            this.f37404h = new Matrix();
        }
        this.f37397a.f532w.e().invert(this.f37404h);
        aVar.c(this.f37404h);
        return aVar;
    }

    public final void c(c cVar) {
        g gVar = this.f37400d;
        if (cVar == null) {
            gVar.j(null);
        } else {
            gVar.j(new C0875f(cVar, 1));
        }
    }
}
