package B4;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.appcompat.widget.Y0;
import androidx.collection.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p538t4.B;
import p538t4.C0878i;
import p538t4.w;
import p620w4.p;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p620w4.d f536D;
    public final ArrayList E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RectF f537F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f538G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RectF f539H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final F4.i f540I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final F4.h f541J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Boolean f542K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Boolean f543L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f544M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f545N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p620w4.f f546O;

    public c(w wVar, e eVar, List list, C0878i c0878i) {
        b bVar;
        b cVar;
        String str;
        super(wVar, eVar);
        this.E = new ArrayList();
        this.f537F = new RectF();
        this.f538G = new RectF();
        this.f539H = new RectF();
        this.f540I = new F4.i();
        this.f541J = new F4.h((byte) 0, 0);
        this.f545N = true;
        p699z4.b bVar2 = eVar.f574s;
        if (bVar2 != null) {
            p620w4.g gVarE = bVar2.e();
            this.f536D = gVarE;
            g(gVarE);
            this.f536D.a(this);
        } else {
            this.f536D = null;
        }
        l lVar = new l(c0878i.f34153j.size());
        int size = list.size() - 1;
        b bVar3 = null;
        while (true) {
            if (size < 0) {
                for (int i3 = 0; i3 < lVar.size(); i3++) {
                    b bVar4 = (b) lVar.b(lVar.e(i3));
                    if (bVar4 != null && (bVar = (b) lVar.b(bVar4.f526p.f561f)) != null) {
                        bVar4.t = bVar;
                    }
                }
                p228hw.e eVar2 = this.f526p.f578x;
                if (eVar2 != null) {
                    this.f546O = new p620w4.f(this, this, eVar2);
                    return;
                }
                return;
            }
            e eVar3 = (e) list.get(size);
            int iH = Y0.h(eVar3.f560e);
            if (iH == 0) {
                cVar = new c(wVar, eVar3, (List) c0878i.f34146c.get(eVar3.f562g), c0878i);
            } else if (iH == 1) {
                cVar = new h(wVar, eVar3);
            } else if (iH == 2) {
                cVar = new d(wVar, eVar3);
            } else if (iH == 3) {
                cVar = new f(wVar, eVar3);
            } else if (iH == 4) {
                cVar = new g(wVar, eVar3, this, c0878i);
            } else if (iH != 5) {
                switch (eVar3.f560e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    case 7:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                F4.c.b("Unknown layer type ".concat(str));
                cVar = null;
            } else {
                cVar = new k(wVar, eVar3);
            }
            if (cVar != null) {
                lVar.f(cVar.f526p.f559d, cVar);
                if (bVar3 != null) {
                    bVar3.f529s = cVar;
                    bVar3 = null;
                } else {
                    this.E.add(0, cVar);
                    int iH2 = Y0.h(eVar3.f575u);
                    if (iH2 == 1 || iH2 == 2) {
                        bVar3 = cVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // B4.b, y4.f
    public final void c(G4.c cVar, Object obj) {
        super.c(cVar, obj);
        if (obj == B.f34112z) {
            if (cVar == null) {
                p620w4.d dVar = this.f536D;
                if (dVar != null) {
                    dVar.j(null);
                    return;
                }
                return;
            }
            p pVar = new p(cVar, null);
            this.f536D = pVar;
            pVar.a(this);
            g(this.f536D);
            return;
        }
        p620w4.f fVar = this.f546O;
        if (obj == 5 && fVar != null) {
            fVar.f37399c.j(cVar);
            return;
        }
        if (obj == B.f34079B && fVar != null) {
            fVar.c(cVar);
            return;
        }
        if (obj == B.f34080C && fVar != null) {
            fVar.f37401e.j(cVar);
            return;
        }
        if (obj == B.f34081D && fVar != null) {
            fVar.f37402f.j(cVar);
        } else {
            if (obj != B.E || fVar == null) {
                return;
            }
            fVar.f37403g.j(cVar);
        }
    }

    @Override // B4.b, v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        super.e(rectF, matrix, z3);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.f537F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((b) arrayList.get(size)).e(rectF2, this.f524n, true);
            rectF.union(rectF2);
        }
    }

    @Override // B4.b
    public final void i(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        Canvas canvasE;
        boolean z3 = false;
        p620w4.f fVar = this.f546O;
        boolean z10 = (aVar == null && fVar == null) ? false : true;
        w wVar = this.f525o;
        boolean z11 = wVar.f34235s;
        ArrayList<b> arrayList = this.E;
        if ((z11 && arrayList.size() > 1 && i3 != 255) || (z10 && wVar.t)) {
            z3 = true;
        }
        int i4 = z3 ? 255 : i3;
        if (fVar != null) {
            aVar = fVar.b(matrix, i4);
        }
        boolean z12 = this.f545N;
        e eVar = this.f526p;
        RectF rectF = this.f538G;
        if (z12 || !"__container".equals(eVar.f558c)) {
            rectF.set(0.0f, 0.0f, eVar.f570o, eVar.f571p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (b bVar : arrayList) {
                RectF rectF2 = this.f539H;
                bVar.e(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        F4.i iVar = this.f540I;
        if (z3) {
            F4.h hVar = this.f541J;
            hVar.f2404c = null;
            hVar.f2403b = i3;
            if (aVar != null) {
                if (Color.alpha(aVar.f2378d) > 0) {
                    hVar.f2404c = aVar;
                } else {
                    hVar.f2404c = null;
                }
                aVar = null;
            }
            canvasE = iVar.e(canvas, rectF, hVar);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) arrayList.get(size)).f(canvasE, matrix, i4, aVar);
            }
        }
        if (z3) {
            iVar.c();
        }
        canvas.restore();
    }

    @Override // B4.b
    public final void n(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        int i4 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i4 >= arrayList2.size()) {
                return;
            }
            ((b) arrayList2.get(i4)).d(eVar, i3, arrayList, eVar2);
            i4++;
        }
    }

    @Override // B4.b
    public final void o(boolean z3) {
        super.o(z3);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((b) it.next()).o(z3);
        }
    }

    @Override // B4.b
    public final void p(float f10) {
        this.f544M = f10;
        super.p(f10);
        p620w4.d dVar = this.f536D;
        e eVar = this.f526p;
        if (dVar != null) {
            C0878i c0878i = this.f525o.f34217a;
            f10 = ((((Float) dVar.e()).floatValue() * eVar.f557b.f34157n) - eVar.f557b.f34155l) / ((c0878i.f34156m - c0878i.f34155l) + 0.01f);
        }
        if (this.f536D == null) {
            float f11 = eVar.f569n;
            C0878i c0878i2 = eVar.f557b;
            f10 -= f11 / (c0878i2.f34156m - c0878i2.f34155l);
        }
        if (eVar.f568m != 0.0f && !"__container".equals(eVar.f558c)) {
            f10 /= eVar.f568m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((b) arrayList.get(size)).p(f10);
        }
    }

    public final boolean q() {
        if (this.f543L == null) {
            ArrayList arrayList = this.E;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                b bVar = (b) arrayList.get(size);
                if (bVar instanceof g) {
                    if (bVar.k()) {
                        this.f543L = Boolean.TRUE;
                        return true;
                    }
                } else if ((bVar instanceof c) && ((c) bVar).q()) {
                    this.f543L = Boolean.TRUE;
                    return true;
                }
            }
            this.f543L = Boolean.FALSE;
        }
        return this.f543L.booleanValue();
    }
}
