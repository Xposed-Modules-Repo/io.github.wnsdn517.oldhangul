package v4;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import p538t4.B;
import p538t4.C0878i;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements e, p620w4.a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B4.b f35697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.collection.l f35698d = new androidx.collection.l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.collection.l f35699e = new androidx.collection.l();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f35700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B4.i f35701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f35702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f35703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f35704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p620w4.h f35705k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p620w4.e f35706l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p620w4.h f35707m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p620w4.h f35708n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p620w4.p f35709o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p620w4.p f35710p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final w f35711q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f35712r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p620w4.d f35713s;
    public float t;

    public h(w wVar, C0878i c0878i, B4.b bVar, A4.d dVar) {
        Path path = new Path();
        this.f35700f = path;
        this.f35701g = new B4.i(1, 2);
        this.f35702h = new RectF();
        this.f35703i = new ArrayList();
        this.t = 0.0f;
        this.f35697c = bVar;
        this.f35695a = dVar.f61g;
        this.f35696b = dVar.f62h;
        this.f35711q = wVar;
        this.f35704j = dVar.f55a;
        path.setFillType(dVar.f56b);
        this.f35712r = (int) (c0878i.b() / 32.0f);
        p620w4.d dVarE = dVar.f57c.e();
        this.f35705k = (p620w4.h) dVarE;
        dVarE.a(this);
        bVar.g(dVarE);
        p620w4.d dVarE2 = dVar.f58d.e();
        this.f35706l = (p620w4.e) dVarE2;
        dVarE2.a(this);
        bVar.g(dVarE2);
        p620w4.d dVarE3 = dVar.f59e.e();
        this.f35707m = (p620w4.h) dVarE3;
        dVarE3.a(this);
        bVar.g(dVarE3);
        p620w4.d dVarE4 = dVar.f60f.e();
        this.f35708n = (p620w4.h) dVarE4;
        dVarE4.a(this);
        bVar.g(dVarE4);
        if (bVar.j() != null) {
            p620w4.g gVarE = ((p699z4.b) bVar.j().f24725b).e();
            this.f35713s = gVarE;
            gVarE.a(this);
            bVar.g(this.f35713s);
        }
    }

    @Override // p620w4.a
    public final void a() {
        this.f35711q.invalidateSelf();
    }

    @Override // v4.c
    public final void b(List list, List list2) {
        for (int i3 = 0; i3 < list2.size(); i3++) {
            c cVar = (c) list2.get(i3);
            if (cVar instanceof m) {
                this.f35703i.add((m) cVar);
            }
        }
    }

    @Override // y4.f
    public final void c(G4.c cVar, Object obj) {
        PointF pointF = B.f34088a;
        if (obj == 4) {
            this.f35706l.j(cVar);
            return;
        }
        ColorFilter colorFilter = B.f34082F;
        B4.b bVar = this.f35697c;
        if (obj == colorFilter) {
            p620w4.p pVar = this.f35709o;
            if (pVar != null) {
                bVar.m(pVar);
            }
            if (cVar == null) {
                this.f35709o = null;
                return;
            }
            p620w4.p pVar2 = new p620w4.p(cVar, null);
            this.f35709o = pVar2;
            pVar2.a(this);
            bVar.g(this.f35709o);
            return;
        }
        if (obj != B.f34083G) {
            if (obj == B.f34092e) {
                p620w4.d dVar = this.f35713s;
                if (dVar != null) {
                    dVar.j(cVar);
                    return;
                }
                p620w4.p pVar3 = new p620w4.p(cVar, null);
                this.f35713s = pVar3;
                pVar3.a(this);
                bVar.g(this.f35713s);
                return;
            }
            return;
        }
        p620w4.p pVar4 = this.f35710p;
        if (pVar4 != null) {
            bVar.m(pVar4);
        }
        if (cVar == null) {
            this.f35710p = null;
            return;
        }
        this.f35698d.a();
        this.f35699e.a();
        p620w4.p pVar5 = new p620w4.p(cVar, null);
        this.f35710p = pVar5;
        pVar5.a(this);
        bVar.g(this.f35710p);
    }

    @Override // y4.f
    public final void d(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        F4.g.g(eVar, i3, arrayList, eVar2, this);
    }

    @Override // v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        Path path = this.f35700f;
        path.reset();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f35703i;
            if (i3 >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i3)).getPath(), matrix);
                i3++;
            }
        }
    }

    @Override // v4.e
    public final void f(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        Shader shader;
        Shader radialGradient;
        if (this.f35696b) {
            return;
        }
        Path path = this.f35700f;
        path.reset();
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f35703i;
            if (i4 >= arrayList.size()) {
                break;
            }
            path.addPath(((m) arrayList.get(i4)).getPath(), matrix);
            i4++;
        }
        path.computeBounds(this.f35702h, false);
        int i5 = this.f35704j;
        p620w4.h hVar = this.f35705k;
        p620w4.h hVar2 = this.f35708n;
        p620w4.h hVar3 = this.f35707m;
        if (i5 == 1) {
            long jH = h();
            androidx.collection.l lVar = this.f35698d;
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
            androidx.collection.l lVar2 = this.f35699e;
            shader = (RadialGradient) lVar2.b(jH2);
            if (shader == null) {
                PointF pointF3 = (PointF) hVar3.e();
                PointF pointF4 = (PointF) hVar2.e();
                A4.c cVar2 = (A4.c) hVar.e();
                int[] iArrG = g(cVar2.f54b);
                float[] fArr = cVar2.f53a;
                float f10 = pointF3.x;
                float f11 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f10, pointF4.y - f11);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                radialGradient = new RadialGradient(f10, f11, fHypot, iArrG, fArr, Shader.TileMode.CLAMP);
                lVar2.f(jH2, radialGradient);
                shader = radialGradient;
            }
        }
        shader.setLocalMatrix(matrix);
        B4.i iVar = this.f35701g;
        iVar.setShader(shader);
        p620w4.p pVar = this.f35709o;
        if (pVar != null) {
            iVar.setColorFilter((ColorFilter) pVar.e());
        }
        p620w4.d dVar = this.f35713s;
        if (dVar != null) {
            float fFloatValue = ((Float) dVar.e()).floatValue();
            if (fFloatValue == 0.0f) {
                iVar.setMaskFilter(null);
            } else if (fFloatValue != this.t) {
                iVar.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = fFloatValue;
        }
        float fIntValue = ((Integer) this.f35706l.e()).intValue() / 100.0f;
        iVar.setAlpha(F4.g.c((int) (i3 * fIntValue)));
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), iVar);
        }
        canvas.drawPath(path, iVar);
    }

    public final int[] g(int[] iArr) {
        p620w4.p pVar = this.f35710p;
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
        return this.f35695a;
    }

    public final int h() {
        float f10 = this.f35707m.f37391d;
        float f11 = this.f35712r;
        int iRound = Math.round(f10 * f11);
        int iRound2 = Math.round(this.f35708n.f37391d * f11);
        int iRound3 = Math.round(this.f35705k.f37391d * f11);
        int i3 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i3 = i3 * 31 * iRound2;
        }
        return iRound3 != 0 ? i3 * 31 * iRound3 : i3;
    }
}
