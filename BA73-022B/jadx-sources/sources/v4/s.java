package v4;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import androidx.appcompat.widget.Y0;
import p538t4.B;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final B4.b f35778q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f35779r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f35780s;
    public final p620w4.e t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p620w4.p f35781u;

    /* JADX WARN: Illegal instructions before constructor call */
    public s(w wVar, B4.b bVar, A4.o oVar) {
        int iH = Y0.h(oVar.f122g);
        Paint.Cap cap = iH != 0 ? iH != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iH2 = Y0.h(oVar.f123h);
        super(wVar, bVar, cap, iH2 != 0 ? iH2 != 1 ? iH2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, oVar.f124i, oVar.f120e, oVar.f121f, oVar.f118c, oVar.f117b);
        this.f35778q = bVar;
        this.f35779r = oVar.f116a;
        this.f35780s = oVar.f125j;
        p620w4.d dVarE = oVar.f119d.e();
        this.t = (p620w4.e) dVarE;
        dVarE.a(this);
        bVar.g(dVarE);
    }

    @Override // v4.b, y4.f
    public final void c(G4.c cVar, Object obj) {
        super.c(cVar, obj);
        PointF pointF = B.f34088a;
        p620w4.e eVar = this.t;
        if (obj == 2) {
            eVar.j(cVar);
            return;
        }
        if (obj == B.f34082F) {
            p620w4.p pVar = this.f35781u;
            B4.b bVar = this.f35778q;
            if (pVar != null) {
                bVar.m(pVar);
            }
            if (cVar == null) {
                this.f35781u = null;
                return;
            }
            p620w4.p pVar2 = new p620w4.p(cVar, null);
            this.f35781u = pVar2;
            pVar2.a(this);
            bVar.g(eVar);
        }
    }

    @Override // v4.b, v4.e
    public final void f(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        if (this.f35780s) {
            return;
        }
        p620w4.e eVar = this.t;
        int iL = eVar.l(eVar.f37390c.b(), eVar.c());
        B4.i iVar = this.f35655i;
        iVar.setColor(iL);
        p620w4.p pVar = this.f35781u;
        if (pVar != null) {
            iVar.setColorFilter((ColorFilter) pVar.e());
        }
        super.f(canvas, matrix, i3, aVar);
    }

    @Override // v4.c
    public final String getName() {
        return this.f35779r;
    }
}
