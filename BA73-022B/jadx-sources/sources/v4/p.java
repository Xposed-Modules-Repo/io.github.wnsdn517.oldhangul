package v4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import p538t4.B;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements e, m, j, p620w4.a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f35758a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f35759b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f35760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B4.b f35761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f35762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f35763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p620w4.g f35764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p620w4.g f35765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p620w4.o f35766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f35767j;

    public p(w wVar, B4.b bVar, A4.i iVar) {
        this.f35760c = wVar;
        this.f35761d = bVar;
        this.f35762e = iVar.f94b;
        this.f35763f = iVar.f96d;
        p620w4.g gVarE = iVar.f95c.e();
        this.f35764g = gVarE;
        bVar.g(gVarE);
        gVarE.a(this);
        p620w4.g gVarE2 = ((p699z4.b) iVar.f97e).e();
        this.f35765h = gVarE2;
        bVar.g(gVarE2);
        gVarE2.a(this);
        p699z4.d dVar = (p699z4.d) iVar.f98f;
        dVar.getClass();
        p620w4.o oVar = new p620w4.o(dVar);
        this.f35766i = oVar;
        oVar.a(bVar);
        oVar.b(this);
    }

    @Override // p620w4.a
    public final void a() {
        this.f35760c.invalidateSelf();
    }

    @Override // v4.c
    public final void b(List list, List list2) {
        this.f35767j.b(list, list2);
    }

    @Override // y4.f
    public final void c(G4.c cVar, Object obj) {
        if (this.f35766i.c(cVar, obj)) {
            return;
        }
        if (obj == B.f34103p) {
            this.f35764g.j(cVar);
        } else if (obj == B.f34104q) {
            this.f35765h.j(cVar);
        }
    }

    @Override // y4.f
    public final void d(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        F4.g.g(eVar, i3, arrayList, eVar2, this);
        for (int i4 = 0; i4 < this.f35767j.f35671i.size(); i4++) {
            c cVar = (c) this.f35767j.f35671i.get(i4);
            if (cVar instanceof k) {
                F4.g.g(eVar, i3, arrayList, eVar2, (k) cVar);
            }
        }
    }

    @Override // v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        this.f35767j.e(rectF, matrix, z3);
    }

    @Override // v4.e
    public final void f(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        float fFloatValue = ((Float) this.f35764g.e()).floatValue();
        float fFloatValue2 = ((Float) this.f35765h.e()).floatValue();
        p620w4.o oVar = this.f35766i;
        float fFloatValue3 = ((Float) oVar.f37440m.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) oVar.f37441n.e()).floatValue() / 100.0f;
        for (int i4 = ((int) fFloatValue) - 1; i4 >= 0; i4--) {
            Matrix matrix2 = this.f35758a;
            matrix2.set(matrix);
            float f10 = i4;
            matrix2.preConcat(oVar.f(f10 + fFloatValue2));
            this.f35767j.f(canvas, matrix2, (int) (F4.g.f(fFloatValue3, fFloatValue4, f10 / fFloatValue) * i3), aVar);
        }
    }

    @Override // v4.j
    public final void g(ListIterator listIterator) {
        if (this.f35767j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((c) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f35767j = new d(this.f35760c, this.f35761d, "Repeater", this.f35763f, arrayList, null);
    }

    @Override // v4.c
    public final String getName() {
        return this.f35762e;
    }

    @Override // v4.m
    public final Path getPath() {
        Path path = this.f35767j.getPath();
        Path path2 = this.f35759b;
        path2.reset();
        float fFloatValue = ((Float) this.f35764g.e()).floatValue();
        float fFloatValue2 = ((Float) this.f35765h.e()).floatValue();
        for (int i3 = ((int) fFloatValue) - 1; i3 >= 0; i3--) {
            Matrix matrixF = this.f35766i.f(i3 + fFloatValue2);
            Matrix matrix = this.f35758a;
            matrix.set(matrixF);
            path2.addPath(path, matrix);
        }
        return path2;
    }
}
