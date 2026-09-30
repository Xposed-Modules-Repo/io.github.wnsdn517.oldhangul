package B4;

import A4.m;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p538t4.B;
import p538t4.C0878i;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final v4.d f580D;
    public final c E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p620w4.f f581F;

    public g(w wVar, e eVar, c cVar, C0878i c0878i) {
        super(wVar, eVar);
        this.E = cVar;
        v4.d dVar = new v4.d(wVar, this, new m("__container", eVar.f556a, false), c0878i);
        this.f580D = dVar;
        List list = Collections.EMPTY_LIST;
        dVar.b(list, list);
        p228hw.e eVar2 = this.f526p.f578x;
        if (eVar2 != null) {
            this.f581F = new p620w4.f(this, this, eVar2);
        }
    }

    @Override // B4.b, y4.f
    public final void c(G4.c cVar, Object obj) {
        super.c(cVar, obj);
        PointF pointF = B.f34088a;
        p620w4.f fVar = this.f581F;
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
        this.f580D.e(rectF, this.f524n, z3);
    }

    @Override // B4.b
    public final void i(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        p620w4.f fVar = this.f581F;
        if (fVar != null) {
            aVar = fVar.b(matrix, i3);
        }
        this.f580D.f(canvas, matrix, i3, aVar);
    }

    @Override // B4.b
    public final p109dt.d j() {
        p109dt.d dVar = this.f526p.f577w;
        return dVar != null ? dVar : this.E.f526p.f577w;
    }

    @Override // B4.b
    public final void n(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        this.f580D.d(eVar, i3, arrayList, eVar2);
    }
}
