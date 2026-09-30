package v4;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.appcompat.widget.Y0;
import p538t4.B;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p620w4.p f35714A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f35715q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f35716r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final androidx.collection.l f35717s;
    public final androidx.collection.l t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f35718u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f35719v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f35720w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p620w4.h f35721x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p620w4.h f35722y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p620w4.h f35723z;

    /* JADX WARN: Illegal instructions before constructor call */
    public i(w wVar, B4.b bVar, A4.e eVar) {
        int iH = Y0.h(eVar.f70h);
        Paint.Cap cap = iH != 0 ? iH != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iH2 = Y0.h(eVar.f71i);
        super(wVar, bVar, cap, iH2 != 0 ? iH2 != 1 ? iH2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, eVar.f72j, eVar.f66d, eVar.f69g, eVar.f73k, eVar.f74l);
        this.f35717s = new androidx.collection.l();
        this.t = new androidx.collection.l();
        this.f35718u = new RectF();
        this.f35715q = eVar.f63a;
        this.f35719v = eVar.f64b;
        this.f35716r = eVar.f75m;
        this.f35720w = (int) (wVar.f34217a.b() / 32.0f);
        p620w4.d dVarE = eVar.f65c.e();
        this.f35721x = (p620w4.h) dVarE;
        dVarE.a(this);
        bVar.g(dVarE);
        p620w4.d dVarE2 = eVar.f67e.e();
        this.f35722y = (p620w4.h) dVarE2;
        dVarE2.a(this);
        bVar.g(dVarE2);
        p620w4.d dVarE3 = eVar.f68f.e();
        this.f35723z = (p620w4.h) dVarE3;
        dVarE3.a(this);
        bVar.g(dVarE3);
    }

    @Override // v4.b, y4.f
    public final void c(G4.c cVar, Object obj) {
        super.c(cVar, obj);
        if (obj == B.f34083G) {
            p620w4.p pVar = this.f35714A;
            B4.b bVar = this.f35652f;
            if (pVar != null) {
                bVar.m(pVar);
            }
            if (cVar == null) {
                this.f35714A = null;
                return;
            }
            p620w4.p pVar2 = new p620w4.p(cVar, null);
            this.f35714A = pVar2;
            pVar2.a(this);
            bVar.g(this.f35714A);
        }
    }

    @Override // v4.b, v4.e
    public final void f(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        Shader shader;
        Shader radialGradient;
        if (this.f35716r) {
            return;
        }
        e(this.f35718u, matrix, false);
        int i4 = this.f35719v;
        p620w4.h hVar = this.f35721x;
        p620w4.h hVar2 = this.f35723z;
        p620w4.h hVar3 = this.f35722y;
        if (i4 == 1) {
            long jH = h();
            androidx.collection.l lVar = this.f35717s;
            shader = (LinearGradient) lVar.b(jH);
            if (shader == null) {
                PointF pointF = (PointF) hVar3.e();
                PointF pointF2 = (PointF) hVar2.e();
                A4.c cVar = (A4.c) hVar.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, g(cVar.f54b), cVar.f53a, Shader.TileMode.CLAMP);
                lVar.f(jH, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jH2 = h();
            androidx.collection.l lVar2 = this.t;
            shader = (RadialGradient) lVar2.b(jH2);
            if (shader == null) {
                PointF pointF3 = (PointF) hVar3.e();
                PointF pointF4 = (PointF) hVar2.e();
                A4.c cVar2 = (A4.c) hVar.e();
                int[] iArrG = g(cVar2.f54b);
                float[] fArr = cVar2.f53a;
                float f10 = pointF3.x;
                float f11 = pointF3.y;
                radialGradient = new RadialGradient(f10, f11, (float) Math.hypot(pointF4.x - f10, pointF4.y - f11), iArrG, fArr, Shader.TileMode.CLAMP);
                lVar2.f(jH2, radialGradient);
                shader = radialGradient;
            }
        }
        this.f35655i.setShader(shader);
        super.f(canvas, matrix, i3, aVar);
    }

    public final int[] g(int[] iArr) {
        p620w4.p pVar = this.f35714A;
        if (pVar != null) {
            Integer[] numArr = (Integer[]) pVar.e();
            int i3 = 0;
            if (iArr.length == numArr.length) {
                while (i3 < iArr.length) {
                    iArr[i3] = numArr[i3].intValue();
                    i3++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i3 < numArr.length) {
                    iArr[i3] = numArr[i3].intValue();
                    i3++;
                }
            }
        }
        return iArr;
    }

    @Override // v4.c
    public final String getName() {
        return this.f35715q;
    }

    public final int h() {
        float f10 = this.f35722y.f37391d;
        float f11 = this.f35720w;
        int iRound = Math.round(f10 * f11);
        int iRound2 = Math.round(this.f35723z.f37391d * f11);
        int iRound3 = Math.round(this.f35721x.f37391d * f11);
        int i3 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i3 = i3 * 31 * iRound2;
        }
        return iRound3 != 0 ? i3 * 31 * iRound3 : i3;
    }
}
