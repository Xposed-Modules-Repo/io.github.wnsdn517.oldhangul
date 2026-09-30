package Z1;

import Ts.t;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f13458d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f13455a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13456b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13457c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13459e = false;

    public b(t tVar) {
        this.f13458d = new a(this, tVar);
    }

    public final void a(c cVar, int i3) {
        this.f13458d.g(cVar.j(i3), 1.0f);
        this.f13458d.g(cVar.j(i3), -1.0f);
    }

    public final void b(g gVar, g gVar2, g gVar3, int i3) {
        boolean z3 = false;
        if (i3 != 0) {
            if (i3 < 0) {
                i3 *= -1;
                z3 = true;
            }
            this.f13456b = i3;
        }
        if (z3) {
            this.f13458d.g(gVar, 1.0f);
            this.f13458d.g(gVar2, -1.0f);
            this.f13458d.g(gVar3, -1.0f);
        } else {
            this.f13458d.g(gVar, -1.0f);
            this.f13458d.g(gVar2, 1.0f);
            this.f13458d.g(gVar3, 1.0f);
        }
    }

    public final void c(g gVar, g gVar2, g gVar3, int i3) {
        boolean z3 = false;
        if (i3 != 0) {
            if (i3 < 0) {
                i3 *= -1;
                z3 = true;
            }
            this.f13456b = i3;
        }
        if (z3) {
            this.f13458d.g(gVar, 1.0f);
            this.f13458d.g(gVar2, -1.0f);
            this.f13458d.g(gVar3, 1.0f);
        } else {
            this.f13458d.g(gVar, -1.0f);
            this.f13458d.g(gVar2, 1.0f);
            this.f13458d.g(gVar3, -1.0f);
        }
    }

    public g d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f13455a == null && this.f13456b == 0.0f && this.f13458d.d() == 0;
    }

    public final g f(boolean[] zArr, g gVar) {
        int i3;
        int iD = this.f13458d.d();
        g gVar2 = null;
        float f10 = 0.0f;
        for (int i4 = 0; i4 < iD; i4++) {
            float f11 = this.f13458d.f(i4);
            if (f11 < 0.0f) {
                g gVarE = this.f13458d.e(i4);
                if ((zArr == null || !zArr[gVarE.f13484b]) && gVarE != gVar && (((i3 = gVarE.f13494l) == 3 || i3 == 4) && f11 < f10)) {
                    f10 = f11;
                    gVar2 = gVarE;
                }
            }
        }
        return gVar2;
    }

    public final void g(g gVar) {
        g gVar2 = this.f13455a;
        if (gVar2 != null) {
            this.f13458d.g(gVar2, -1.0f);
            this.f13455a.f13485c = -1;
            this.f13455a = null;
        }
        float fH = this.f13458d.h(gVar, true) * (-1.0f);
        this.f13455a = gVar;
        if (fH == 1.0f) {
            return;
        }
        this.f13456b /= fH;
        a aVar = this.f13458d;
        int i3 = aVar.f13452h;
        for (int i4 = 0; i3 != -1 && i4 < aVar.f13445a; i4++) {
            float[] fArr = aVar.f13451g;
            fArr[i3] = fArr[i3] / fH;
            i3 = aVar.f13450f[i3];
        }
    }

    public final void h(c cVar, g gVar, boolean z3) {
        if (gVar.f13488f) {
            float fC = this.f13458d.c(gVar);
            this.f13456b = (gVar.f13487e * fC) + this.f13456b;
            this.f13458d.h(gVar, z3);
            if (z3) {
                gVar.b(this);
            }
            if (this.f13458d.d() == 0) {
                this.f13459e = true;
                cVar.f13462a = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z3) {
        a aVar = this.f13458d;
        aVar.getClass();
        float fC = aVar.c(bVar.f13455a);
        aVar.h(bVar.f13455a, z3);
        a aVar2 = bVar.f13458d;
        int iD = aVar2.d();
        for (int i3 = 0; i3 < iD; i3++) {
            g gVarE = aVar2.e(i3);
            aVar.a(gVarE, aVar2.c(gVarE) * fC, z3);
        }
        this.f13456b = (bVar.f13456b * fC) + this.f13456b;
        if (z3) {
            bVar.f13455a.b(this);
        }
        if (this.f13455a == null || this.f13458d.d() != 0) {
            return;
        }
        this.f13459e = true;
        cVar.f13462a = true;
    }

    public String toString() {
        boolean z3;
        String strH = com.google.android.material.slider.e.h(this.f13455a == null ? "0" : "" + this.f13455a, " = ");
        if (this.f13456b != 0.0f) {
            StringBuilder sbP = Sc.a.p(strH);
            sbP.append(this.f13456b);
            strH = sbP.toString();
            z3 = true;
        } else {
            z3 = false;
        }
        int iD = this.f13458d.d();
        for (int i3 = 0; i3 < iD; i3++) {
            g gVarE = this.f13458d.e(i3);
            if (gVarE != null) {
                float f10 = this.f13458d.f(i3);
                if (f10 != 0.0f) {
                    String string = gVarE.toString();
                    if (z3) {
                        if (f10 > 0.0f) {
                            strH = com.google.android.material.slider.e.h(strH, " + ");
                        } else {
                            strH = com.google.android.material.slider.e.h(strH, " - ");
                            f10 *= -1.0f;
                        }
                    } else if (f10 < 0.0f) {
                        strH = com.google.android.material.slider.e.h(strH, "- ");
                        f10 *= -1.0f;
                    }
                    strH = f10 == 1.0f ? com.google.android.material.slider.e.h(strH, string) : strH + f10 + " " + string;
                    z3 = true;
                }
            }
        }
        return !z3 ? com.google.android.material.slider.e.h(strH, "0.0") : strH;
    }
}
