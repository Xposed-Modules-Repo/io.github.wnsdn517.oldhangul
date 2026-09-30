package v4;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import p538t4.C0878i;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements e, m, p620w4.a, y4.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F4.h f35663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f35664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F4.i f35665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f35666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f35667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f35668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f35669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f35670h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f35671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f35672j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f35673k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p620w4.o f35674l;

    public d(w wVar, B4.b bVar, A4.m mVar, C0878i c0878i) {
        p699z4.d dVar;
        String str = mVar.f109a;
        boolean z3 = mVar.f111c;
        List list = mVar.f110b;
        ArrayList arrayList = new ArrayList(list.size());
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            c cVarA = ((A4.b) list.get(i4)).a(wVar, c0878i, bVar);
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        while (true) {
            if (i3 >= list.size()) {
                dVar = null;
                break;
            }
            A4.b bVar2 = (A4.b) list.get(i3);
            if (bVar2 instanceof p699z4.d) {
                dVar = (p699z4.d) bVar2;
                break;
            }
            i3++;
        }
        this(wVar, bVar, str, z3, arrayList, dVar);
    }

    public d(w wVar, B4.b bVar, String str, boolean z3, ArrayList arrayList, p699z4.d dVar) {
        this.f35663a = new F4.h((byte) 0, 0);
        this.f35664b = new RectF();
        this.f35665c = new F4.i();
        this.f35666d = new Matrix();
        this.f35667e = new Path();
        this.f35668f = new RectF();
        this.f35669g = str;
        this.f35672j = wVar;
        this.f35670h = z3;
        this.f35671i = arrayList;
        if (dVar != null) {
            p620w4.o oVar = new p620w4.o(dVar);
            this.f35674l = oVar;
            oVar.a(bVar);
            oVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof j) {
                arrayList2.add((j) cVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList2.get(size2)).g(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // p620w4.a
    public final void a() {
        this.f35672j.invalidateSelf();
    }

    @Override // v4.c
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.f35671i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            c cVar = (c) arrayList.get(size2);
            cVar.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(cVar);
        }
    }

    @Override // y4.f
    public final void c(G4.c cVar, Object obj) {
        p620w4.o oVar = this.f35674l;
        if (oVar != null) {
            oVar.c(cVar, obj);
        }
    }

    @Override // y4.f
    public final void d(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        String str = this.f35669g;
        if (!eVar.c(i3, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            y4.e eVar3 = new y4.e(eVar2);
            eVar3.f38661a.add(str);
            if (eVar.a(i3, str)) {
                y4.e eVar4 = new y4.e(eVar3);
                eVar4.f38662b = this;
                arrayList.add(eVar4);
            }
            eVar2 = eVar3;
        }
        if (!eVar.d(i3, str)) {
            return;
        }
        int iB = eVar.b(i3, str) + i3;
        int i4 = 0;
        while (true) {
            ArrayList arrayList2 = this.f35671i;
            if (i4 >= arrayList2.size()) {
                return;
            }
            c cVar = (c) arrayList2.get(i4);
            if (cVar instanceof y4.f) {
                ((y4.f) cVar).d(eVar, iB, arrayList, eVar2);
            }
            i4++;
        }
    }

    @Override // v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        Matrix matrix2 = this.f35666d;
        matrix2.set(matrix);
        p620w4.o oVar = this.f35674l;
        if (oVar != null) {
            matrix2.preConcat(oVar.e());
        }
        RectF rectF2 = this.f35668f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.f35671i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof e) {
                ((e) cVar).e(rectF2, matrix2, z3);
                rectF.union(rectF2);
            }
        }
    }

    @Override // v4.e
    public final void f(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        if (this.f35670h) {
            return;
        }
        Matrix matrix2 = this.f35666d;
        matrix2.set(matrix);
        p620w4.o oVar = this.f35674l;
        if (oVar != null) {
            matrix2.preConcat(oVar.e());
            p620w4.d dVar = oVar.f37437j;
            i3 = (int) (((((dVar == null ? 100 : ((Integer) dVar.e()).intValue()) / 100.0f) * i3) / 255.0f) * 255.0f);
        }
        w wVar = this.f35672j;
        boolean z3 = (wVar.f34235s && h() && i3 != 255) || (aVar != null && wVar.t && h());
        int i4 = z3 ? 255 : i3;
        F4.i iVar = this.f35665c;
        if (z3) {
            RectF rectF = this.f35664b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            e(rectF, matrix, true);
            F4.h hVar = this.f35663a;
            hVar.f2403b = i3;
            if (aVar != null) {
                if (Color.alpha(aVar.f2378d) > 0) {
                    hVar.f2404c = aVar;
                } else {
                    hVar.f2404c = null;
                }
                aVar = null;
            } else {
                hVar.f2404c = null;
            }
            canvas = iVar.e(canvas, rectF, hVar);
        } else if (aVar != null) {
            F4.a aVar2 = new F4.a(aVar);
            aVar2.b(i4);
            aVar = aVar2;
        }
        ArrayList arrayList = this.f35671i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof e) {
                ((e) obj).f(canvas, matrix2, i4, aVar);
            }
        }
        if (z3) {
            iVar.c();
        }
    }

    public final List g() {
        if (this.f35673k == null) {
            this.f35673k = new ArrayList();
            int i3 = 0;
            while (true) {
                ArrayList arrayList = this.f35671i;
                if (i3 >= arrayList.size()) {
                    break;
                }
                c cVar = (c) arrayList.get(i3);
                if (cVar instanceof m) {
                    this.f35673k.add((m) cVar);
                }
                i3++;
            }
        }
        return this.f35673k;
    }

    @Override // v4.c
    public final String getName() {
        throw null;
    }

    @Override // v4.m
    public final Path getPath() {
        Matrix matrix = this.f35666d;
        matrix.reset();
        p620w4.o oVar = this.f35674l;
        if (oVar != null) {
            matrix.set(oVar.e());
        }
        Path path = this.f35667e;
        path.reset();
        if (!this.f35670h) {
            ArrayList arrayList = this.f35671i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) arrayList.get(size);
                if (cVar instanceof m) {
                    path.addPath(((m) cVar).getPath(), matrix);
                }
            }
        }
        return path;
    }

    public final boolean h() {
        int i3 = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f35671i;
            if (i3 >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i3) instanceof e) && (i4 = i4 + 1) >= 2) {
                return true;
            }
            i3++;
        }
    }
}
